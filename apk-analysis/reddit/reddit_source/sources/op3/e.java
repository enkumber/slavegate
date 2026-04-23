package op3;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends l0.a {

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f128057d;

    /* renamed from: e, reason: collision with root package name */
    public final h f128058e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Object[] root, int i, Object[] tail, int i15, int i16) {
        super(i, i15, 1);
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(tail, "tail");
        this.f128057d = tail;
        int i17 = (i15 - 1) & (-32);
        this.f128058e = new h(root, i > i17 ? i17 : i, i17, i16);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            h hVar = this.f128058e;
            if (hVar.hasNext()) {
                this.f112789b++;
                return hVar.next();
            }
            int i = this.f112789b;
            this.f112789b = i + 1;
            return this.f128057d[i - hVar.f112790c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.f112789b;
            h hVar = this.f128058e;
            int i15 = hVar.f112790c;
            if (i > i15) {
                int i16 = i - 1;
                this.f112789b = i16;
                return this.f128057d[i16 - i15];
            }
            this.f112789b = i - 1;
            return hVar.previous();
        }
        throw new NoSuchElementException();
    }
}
