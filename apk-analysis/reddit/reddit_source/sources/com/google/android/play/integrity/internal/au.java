package com.google.android.play.integrity.internal;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class au extends as {

    /* renamed from: a, reason: collision with root package name */
    static final au f20967a;

    /* renamed from: g, reason: collision with root package name */
    public static final Object[] f20968g;

    /* renamed from: b, reason: collision with root package name */
    final transient Object[] f20969b;

    /* renamed from: c, reason: collision with root package name */
    final transient Object[] f20970c;

    static {
        Object[] objArr = new Object[0];
        f20968g = objArr;
        f20967a = new au(objArr, 0, objArr, 0, 0);
    }

    public au(Object[] objArr, int i, Object[] objArr2, int i15, int i16) {
        this.f20969b = objArr;
        this.f20970c = objArr2;
    }

    @Override // com.google.android.play.integrity.internal.ao
    public final int a(Object[] objArr, int i) {
        System.arraycopy(this.f20969b, 0, objArr, 0, 0);
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.ao
    public final int b() {
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.ao
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            int length = this.f20970c.length;
            return false;
        }
        return false;
    }

    @Override // com.google.android.play.integrity.internal.as, com.google.android.play.integrity.internal.ao
    /* renamed from: d */
    public final h iterator() {
        return f().listIterator(0);
    }

    @Override // com.google.android.play.integrity.internal.ao
    public final Object[] e() {
        return this.f20969b;
    }

    @Override // com.google.android.play.integrity.internal.as
    public final ar g() {
        g gVar = ar.f20963f;
        return at.f20965a;
    }

    @Override // com.google.android.play.integrity.internal.as, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // com.google.android.play.integrity.internal.as
    public final boolean i() {
        return true;
    }

    @Override // com.google.android.play.integrity.internal.as, com.google.android.play.integrity.internal.ao, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
