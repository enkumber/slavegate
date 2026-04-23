package pp3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends m0.l {

    /* renamed from: e, reason: collision with root package name */
    public final gp3.h f132227e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(gp3.h parentIterator) {
        super(1);
        Intrinsics.checkNotNullParameter(parentIterator, "parentIterator");
        this.f132227e = parentIterator;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f119382d;
        this.f119382d = i + 2;
        Object[] objArr = this.f119380b;
        return new a(this.f132227e, objArr[i], objArr[i + 1]);
    }
}
