package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92175a;

    public m1(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f92175a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m1) && Intrinsics.areEqual(this.f92175a, ((m1) obj).f92175a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92175a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DefaultPresentation(title=", this.f92175a, ")");
    }
}
