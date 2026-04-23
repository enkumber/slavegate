package re;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {
    /* JADX WARN: Type inference failed for: r0v4, types: [re.l, java.lang.Object] */
    public static l a() {
        byte b15 = (byte) (((byte) 1) | 2);
        if (b15 != 3) {
            StringBuilder sb2 = new StringBuilder();
            if ((b15 & 1) == 0) {
                sb2.append(" appUpdateType");
            }
            if ((b15 & 2) == 0) {
                sb2.append(" allowAssetPackDeletion");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
        }
        return new Object();
    }

    public final boolean equals(Object obj) {
        if (obj == this || (obj instanceof l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -722378861;
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=1, allowAssetPackDeletion=false}";
    }
}
