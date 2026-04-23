package op3;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends l0.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f128045d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final Object f128046e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object[] buffer, int i, int i15) {
        super(i, i15, 1);
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f128046e = buffer;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f128045d) {
            case 0:
                if (hasNext()) {
                    Object[] objArr = (Object[]) this.f128046e;
                    int i = this.f112789b;
                    this.f112789b = i + 1;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.f112789b++;
                    return this.f128046e;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f128045d) {
            case 0:
                if (hasPrevious()) {
                    Object[] objArr = (Object[]) this.f128046e;
                    int i = this.f112789b - 1;
                    this.f112789b = i;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.f112789b--;
                    return this.f128046e;
                }
                throw new NoSuchElementException();
        }
    }

    public b(Object obj, int i) {
        super(i, 1, 1);
        this.f128046e = obj;
    }
}
