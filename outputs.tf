output "vcnID" { 
    value = "${oci_core_virtual_network.CreateVCN.display_name}"
}

output "LinuxImage" { 
    value = data.oci_core_images.oraclelinux.images.0.display_name
}

/* output "instancePublicIP" {
  value = "${oci_core_instance.CreateInstance[count.index].public_ip}"
} */
/* 
output "instanceName" {
  value = "${oci_core_instance.CreateInstance.display_name}"
}

output "instancePublicIP" {
  value = "${oci_core_instance.CreateInstance.public_ip}"
}

output "instancePrivateIP" {
  value = "${oci_core_instance.CreateInstance.private_ip}"
}

output "lb_public_ip" {
  value = ["${oci_load_balancer.CreateLoadBalancer.ip_addresses}"]
} */