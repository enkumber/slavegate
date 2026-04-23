package com.google.crypto.tink.internal;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Class f21580a;

    /* renamed from: b, reason: collision with root package name */
    public final uf.a f21581b;

    public t(Class cls, uf.a aVar) {
        this.f21580a = cls;
        this.f21581b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (!tVar.f21580a.equals(this.f21580a) || !tVar.f21581b.equals(this.f21581b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f21580a, this.f21581b);
    }

    public final String toString() {
        return this.f21580a.getSimpleName() + ", object identifier: " + this.f21581b;
    }
}
