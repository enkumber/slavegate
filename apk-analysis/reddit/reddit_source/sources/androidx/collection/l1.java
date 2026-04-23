package androidx.collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l1 extends kotlin.collections.o0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2209a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k1 f2210b;

    public l1(k1 k1Var) {
        this.f2210b = k1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f2209a < this.f2210b.f()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.o0
    public final int nextInt() {
        int i = this.f2209a;
        this.f2209a = i + 1;
        return this.f2210b.d(i);
    }
}
