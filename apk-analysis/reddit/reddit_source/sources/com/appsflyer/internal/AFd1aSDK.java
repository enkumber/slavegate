package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class AFd1aSDK {
    public final long getMediationNetwork;

    public AFd1aSDK(long j3) {
        this.getMediationNetwork = j3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.getMediationNetwork == ((AFd1aSDK) obj).getMediationNetwork) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j3 = this.getMediationNetwork;
        return (int) (j3 ^ (j3 >>> 32));
    }
}
