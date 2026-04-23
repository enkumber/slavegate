package androidx.paging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c2 extends f2 {

    /* renamed from: e, reason: collision with root package name */
    public final int f10907e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10908f;

    public c2(int i, int i15, int i16, int i17, int i18, int i19) {
        super(i16, i17, i18, i19);
        this.f10907e = i;
        this.f10908f = i15;
    }

    @Override // androidx.paging.f2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        if (this.f10907e == c2Var.f10907e && this.f10908f == c2Var.f10908f && this.f10942a == c2Var.f10942a && this.f10943b == c2Var.f10943b && this.f10944c == c2Var.f10944c && this.f10945d == c2Var.f10945d) {
            return true;
        }
        return false;
    }

    @Override // androidx.paging.f2
    public final int hashCode() {
        return Integer.hashCode(this.f10908f) + Integer.hashCode(this.f10907e) + super.hashCode();
    }

    public final String toString() {
        return kotlin.text.m.d("ViewportHint.Access(\n            |    pageOffset=" + this.f10907e + ",\n            |    indexInPage=" + this.f10908f + ",\n            |    presentedItemsBefore=" + this.f10942a + ",\n            |    presentedItemsAfter=" + this.f10943b + ",\n            |    originalPageOffsetFirst=" + this.f10944c + ",\n            |    originalPageOffsetLast=" + this.f10945d + ",\n            |)");
    }
}
