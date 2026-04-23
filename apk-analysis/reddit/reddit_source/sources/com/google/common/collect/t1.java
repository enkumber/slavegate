package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t1 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public k5 f21435a;

    /* renamed from: b, reason: collision with root package name */
    public k5 f21436b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f21436b.hasNext() && !this.f21435a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f21436b.hasNext()) {
            this.f21436b = ((ImmutableCollection) this.f21435a.next()).iterator();
        }
        return this.f21436b.next();
    }
}
