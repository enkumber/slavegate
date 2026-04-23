package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f130557a;

    public d1(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f130557a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f130557a, ((d1) obj).f130557a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130557a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EditTitle(title=", this.f130557a, ")");
    }
}
