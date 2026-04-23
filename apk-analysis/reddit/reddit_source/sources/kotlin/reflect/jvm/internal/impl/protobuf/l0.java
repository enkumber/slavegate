package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 extends AbstractList implements RandomAccess, u {

    /* renamed from: a, reason: collision with root package name */
    public final t f105232a;

    public l0(t tVar) {
        this.f105232a = tVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final void C(w wVar) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final List a() {
        return Collections.unmodifiableList(this.f105232a.f105249a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f105232a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        k0 k0Var = new k0();
        k0Var.f105230b = this.f105232a.iterator();
        return k0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ListIterator, java.lang.Object, kotlin.reflect.jvm.internal.impl.protobuf.j0] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ?? obj = new Object();
        obj.f105227a = this.f105232a.listIterator(i);
        return obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final d p(int i) {
        return this.f105232a.p(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f105232a.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.u
    public final l0 j() {
        return this;
    }
}
