package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157532a;

    public tw0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157532a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tw0) && Intrinsics.areEqual(this.f157532a, ((tw0) obj).f157532a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157532a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeletedRedditor(name=", this.f157532a, ")");
    }
}
