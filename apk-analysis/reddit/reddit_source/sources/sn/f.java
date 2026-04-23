package sn;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "MlModel(name=, features=null)";
    }
}
