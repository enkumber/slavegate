package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class th1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157397a;

    public th1(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157397a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof th1) && Intrinsics.areEqual(this.f157397a, ((th1) obj).f157397a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157397a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeletedRedditor(name=", this.f157397a, ")");
    }
}
