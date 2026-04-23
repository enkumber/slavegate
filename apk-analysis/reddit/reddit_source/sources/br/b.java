package br;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f17474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17475b;

    public b(a country, String phoneOnly) {
        Intrinsics.checkNotNullParameter(country, "country");
        Intrinsics.checkNotNullParameter(phoneOnly, "phoneOnly");
        this.f17474a = country;
        this.f17475b = phoneOnly;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f17474a, bVar.f17474a) && Intrinsics.areEqual(this.f17475b, bVar.f17475b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17475b.hashCode() + (this.f17474a.hashCode() * 31);
    }

    public final String toString() {
        return "PhoneInput(country=" + this.f17474a + ", phoneOnly=" + this.f17475b + ")";
    }
}
