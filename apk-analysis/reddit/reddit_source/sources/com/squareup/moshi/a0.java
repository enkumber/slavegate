package com.squareup.moshi;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a0 implements Iterator, Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final JsonReader$Token f81691a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f81692b;

    /* renamed from: c, reason: collision with root package name */
    public int f81693c;

    public a0(JsonReader$Token jsonReader$Token, Object[] objArr, int i) {
        this.f81691a = jsonReader$Token;
        this.f81692b = objArr;
        this.f81693c = i;
    }

    public final Object clone() {
        return new a0(this.f81691a, this.f81692b, this.f81693c);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81693c < this.f81692b.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f81693c;
        this.f81693c = i + 1;
        return this.f81692b[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
