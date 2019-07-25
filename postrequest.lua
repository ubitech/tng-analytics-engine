wrk.method = "POST"
wrk.body = "{\"periods\":[{\"start\":\"2019-05-15T10:11:21.000Z\",	\"end\":\"2019-05-15T14:12:02.000Z\"}],\"step\":\"3s\",\"name\":\"chord\",\"vendor\":\"5gtango.sdk\",\"metrics\":[\"12-(sum(rate(node_cpu_seconds_total{mode=~'idle',cpu=~'0|1|2|3|4|5|6|7|8|9|10|11'}[10s]))by(mode))\",\"sum(container_memory_usage_bytes{name=~'mn.vnf0.*'})by(name)\",\"sum(rate(container_network_receive_packets_total{name=~'mn.vnf0.*'}[10s]))by(name)\",\"sum(rate(container_network_transmit_packets_total{name=~'mn.vnf0.*'}[10s]))by(name)\",\"rate(suricata_stats_capture_kernel_packets[10s])\",\"rate(suricata_stats_capture_kernel_drops[10s])\",\"rate(suricata_stats_decoder_pkts[10s])\",\"rate(suricata_stats_detect_alert[10s])\",\"suricata_stats_flow_mgr_flows_checked\",\"rate(suricata_stats_decoder_bytes[10s])\",\"vnf_custom_ruleset\"]}"
wrk.headers["Content-Type"] = "application/json"




