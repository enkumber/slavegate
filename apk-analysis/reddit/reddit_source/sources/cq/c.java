package cq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements b {
    public c() {
        Intrinsics.checkNotNullParameter("Successful response but body was null!", "errorMessage");
    }

    @Override // cq.b
    public final String c() {
        return "Successful response but body was null!";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual("Successful response but body was null!", "Successful response but body was null!") || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return -463624253;
    }

    public final String toString() {
        return "OtherError(errorMessage=Successful response but body was null!, cause=null)";
    }
}
