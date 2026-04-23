package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93445a;

    public f30(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93445a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f30) && Intrinsics.areEqual(this.f93445a, ((f30) obj).f93445a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93445a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f93445a, ")");
    }
}
