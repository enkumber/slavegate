package yl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends g {

    /* renamed from: b, reason: collision with root package name */
    public final String f150765b;

    public d(String str) {
        super(1);
        this.f150765b = str;
    }

    @Override // yl.g
    public final String a() {
        return this.f150765b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f150765b, ((d) obj).f150765b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f150765b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Navigate(url=", this.f150765b, ")");
    }
}
