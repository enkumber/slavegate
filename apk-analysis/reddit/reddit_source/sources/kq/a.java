package kq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f105766a;

    public a(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f105766a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f105766a, ((a) obj).f105766a)) {
            return true;
        }
        return false;
    }

    @Override // kq.d
    public final String getValue() {
        return this.f105766a;
    }

    public final int hashCode() {
        return this.f105766a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Custom(value=", this.f105766a, ")");
    }
}
