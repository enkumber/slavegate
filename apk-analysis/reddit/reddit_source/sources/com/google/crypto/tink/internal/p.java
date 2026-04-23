package com.google.crypto.tink.internal;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Class f21569a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f21570b;

    public p(Class cls, Class cls2) {
        this.f21569a = cls;
        this.f21570b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (!pVar.f21569a.equals(this.f21569a) || !pVar.f21570b.equals(this.f21570b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f21569a, this.f21570b);
    }

    public final String toString() {
        return this.f21569a.getSimpleName() + " with primitive type: " + this.f21570b.getSimpleName();
    }
}
