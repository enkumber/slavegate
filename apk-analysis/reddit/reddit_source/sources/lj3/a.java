package lj3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class a {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual("AES", "AES") || !Intrinsics.areEqual("GCM", "GCM") || !Intrinsics.areEqual("NoPadding", "NoPadding")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 1853551374;
    }

    public final String toString() {
        return "EncryptionConfig(algorithm=AES, blockMode=GCM, padding=NoPadding)";
    }
}
