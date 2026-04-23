package op3;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends l0.a implements KMutableListIterator {

    /* renamed from: d, reason: collision with root package name */
    public final d f128059d;

    /* renamed from: e, reason: collision with root package name */
    public int f128060e;

    /* renamed from: f, reason: collision with root package name */
    public h f128061f;

    /* renamed from: g, reason: collision with root package name */
    public int f128062g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(d builder, int i) {
        super(i, builder.size(), 1);
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f128059d = builder;
        this.f128060e = builder.f();
        this.f128062g = -1;
        c();
    }

    public final void a() {
        if (this.f128060e == this.f128059d.f()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // l0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.f112789b;
        d dVar = this.f128059d;
        dVar.add(i, obj);
        this.f112789b++;
        this.f112790c = dVar.size();
        this.f128060e = dVar.f();
        this.f128062g = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void c() {
        d dVar = this.f128059d;
        Object[] root = dVar.f128054d;
        if (root == null) {
            this.f128061f = null;
            return;
        }
        int size = (dVar.size() - 1) & (-32);
        int i = this.f112789b;
        if (i > size) {
            i = size;
        }
        int i15 = (dVar.f128051a / 5) + 1;
        h hVar = this.f128061f;
        if (hVar == null) {
            this.f128061f = new h(root, i, size, i15);
            return;
        }
        Intrinsics.checkNotNull(hVar);
        Intrinsics.checkNotNullParameter(root, "root");
        hVar.f112789b = i;
        hVar.f112790c = size;
        hVar.f128065d = i15;
        if (hVar.f128066e.length < i15) {
            hVar.f128066e = new Object[i15];
        }
        ?? r05 = 0;
        hVar.f128066e[0] = root;
        if (i == size) {
            r05 = 1;
        }
        hVar.f128067f = r05;
        hVar.c(i - r05, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.f112789b;
            this.f128062g = i;
            h hVar = this.f128061f;
            d dVar = this.f128059d;
            if (hVar == null) {
                Object[] objArr = dVar.f128055e;
                this.f112789b = i + 1;
                return objArr[i];
            }
            if (hVar.hasNext()) {
                this.f112789b++;
                return hVar.next();
            }
            Object[] objArr2 = dVar.f128055e;
            int i15 = this.f112789b;
            this.f112789b = i15 + 1;
            return objArr2[i15 - hVar.f112790c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.f112789b;
            this.f128062g = i - 1;
            h hVar = this.f128061f;
            d dVar = this.f128059d;
            if (hVar == null) {
                Object[] objArr = dVar.f128055e;
                int i15 = i - 1;
                this.f112789b = i15;
                return objArr[i15];
            }
            int i16 = hVar.f112790c;
            if (i > i16) {
                Object[] objArr2 = dVar.f128055e;
                int i17 = i - 1;
                this.f112789b = i17;
                return objArr2[i17 - i16];
            }
            this.f112789b = i - 1;
            return hVar.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // l0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f128062g;
        if (i != -1) {
            d dVar = this.f128059d;
            dVar.remove(i);
            int i15 = this.f128062g;
            if (i15 < this.f112789b) {
                this.f112789b = i15;
            }
            this.f112790c = dVar.size();
            this.f128060e = dVar.f();
            this.f128062g = -1;
            c();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // l0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f128062g;
        if (i != -1) {
            d dVar = this.f128059d;
            dVar.set(i, obj);
            this.f128060e = dVar.f();
            c();
            return;
        }
        throw new IllegalStateException();
    }
}
