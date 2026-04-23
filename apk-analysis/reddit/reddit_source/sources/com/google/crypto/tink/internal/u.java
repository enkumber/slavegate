package com.google.crypto.tink.internal;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Class f21582a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f21583b;

    public u(Class cls, Class cls2) {
        this.f21582a = cls;
        this.f21583b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (!uVar.f21582a.equals(this.f21582a) || !uVar.f21583b.equals(this.f21583b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f21582a, this.f21583b);
    }

    public final String toString() {
        return this.f21582a.getSimpleName() + " with serialization type: " + this.f21583b.getSimpleName();
    }
}
