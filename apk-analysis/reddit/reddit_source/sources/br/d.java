package br;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final b f17478a;

    public d(b input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f17478a = input;
    }

    @Override // br.e
    public final b a() {
        return this.f17478a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f17478a, ((d) obj).f17478a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17478a.hashCode();
    }

    public final String toString() {
        return "Idle(input=" + this.f17478a + ")";
    }
}
