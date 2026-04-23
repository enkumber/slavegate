package org.bouncycastle.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes13.dex */
public final class a implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f128105a;

    /* renamed from: b, reason: collision with root package name */
    public int f128106b = 0;

    public a(Object[] objArr) {
        this.f128105a = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f128106b < this.f128105a.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f128106b;
        Object[] objArr = this.f128105a;
        if (i != objArr.length) {
            this.f128106b = i + 1;
            return objArr[i];
        }
        throw new NoSuchElementException("Out of elements: " + this.f128106b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove element from an Array.");
    }
}
