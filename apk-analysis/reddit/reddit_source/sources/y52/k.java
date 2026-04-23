package y52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f150205a;

    public k(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f150205a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f150205a, ((k) obj).f150205a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150205a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NetworkError(message=", this.f150205a, ")");
    }
}
