package l0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends a implements KMutableListIterator {

    /* renamed from: d, reason: collision with root package name */
    public final e f112806d;

    /* renamed from: e, reason: collision with root package name */
    public int f112807e;

    /* renamed from: f, reason: collision with root package name */
    public i f112808f;

    /* renamed from: g, reason: collision with root package name */
    public int f112809g;

    public g(e eVar, int i) {
        super(i, eVar.size(), 0);
        this.f112806d = eVar;
        this.f112807e = eVar.f();
        this.f112809g = -1;
        c();
    }

    public final void a() {
        if (this.f112807e == this.f112806d.f()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // l0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.f112789b;
        e eVar = this.f112806d;
        eVar.add(i, obj);
        this.f112789b++;
        this.f112790c = eVar.size();
        this.f112807e = eVar.f();
        this.f112809g = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void c() {
        e eVar = this.f112806d;
        Object[] objArr = eVar.f112802f;
        if (objArr == null) {
            this.f112808f = null;
            return;
        }
        int size = (eVar.size() - 1) & (-32);
        int i = this.f112789b;
        if (i > size) {
            i = size;
        }
        int i15 = (eVar.f112800d / 5) + 1;
        i iVar = this.f112808f;
        if (iVar == null) {
            this.f112808f = new i(objArr, i, size, i15);
            return;
        }
        Intrinsics.checkNotNull(iVar);
        iVar.f112789b = i;
        iVar.f112790c = size;
        iVar.f112812d = i15;
        if (iVar.f112813e.length < i15) {
            iVar.f112813e = new Object[i15];
        }
        ?? r05 = 0;
        iVar.f112813e[0] = objArr;
        if (i == size) {
            r05 = 1;
        }
        iVar.f112814f = r05;
        iVar.c(i - r05, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.f112789b;
            this.f112809g = i;
            i iVar = this.f112808f;
            e eVar = this.f112806d;
            if (iVar == null) {
                Object[] objArr = eVar.f112803g;
                this.f112789b = i + 1;
                return objArr[i];
            }
            if (iVar.hasNext()) {
                this.f112789b++;
                return iVar.next();
            }
            Object[] objArr2 = eVar.f112803g;
            int i15 = this.f112789b;
            this.f112789b = i15 + 1;
            return objArr2[i15 - iVar.f112790c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.f112789b;
            this.f112809g = i - 1;
            i iVar = this.f112808f;
            e eVar = this.f112806d;
            if (iVar == null) {
                Object[] objArr = eVar.f112803g;
                int i15 = i - 1;
                this.f112789b = i15;
                return objArr[i15];
            }
            int i16 = iVar.f112790c;
            if (i > i16) {
                Object[] objArr2 = eVar.f112803g;
                int i17 = i - 1;
                this.f112789b = i17;
                return objArr2[i17 - i16];
            }
            this.f112789b = i - 1;
            return iVar.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // l0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f112809g;
        if (i != -1) {
            e eVar = this.f112806d;
            eVar.remove(i);
            int i15 = this.f112809g;
            if (i15 < this.f112789b) {
                this.f112789b = i15;
            }
            this.f112790c = eVar.size();
            this.f112807e = eVar.f();
            this.f112809g = -1;
            c();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // l0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f112809g;
        if (i != -1) {
            e eVar = this.f112806d;
            eVar.set(i, obj);
            this.f112807e = eVar.f();
            c();
            return;
        }
        throw new IllegalStateException();
    }
}
