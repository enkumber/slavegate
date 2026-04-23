package m0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119355a;

    /* renamed from: b, reason: collision with root package name */
    public int f119356b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f119357c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f119358d;

    public c(k kVar, l[] lVarArr) {
        this.f119355a = 0;
        this.f119358d = lVarArr;
        this.f119357c = true;
        lVarArr[0].a(kVar.f119378d, Integer.bitCount(kVar.f119375a) * 2, 0);
        this.f119356b = 0;
        a();
    }

    public void a() {
        l[] lVarArr = (l[]) this.f119358d;
        int i = this.f119356b;
        l lVar = lVarArr[i];
        if (lVar.f119382d < lVar.f119381c) {
            return;
        }
        while (-1 < i) {
            int d15 = d(i);
            if (d15 == -1) {
                l lVar2 = lVarArr[i];
                int i15 = lVar2.f119382d;
                Object[] objArr = lVar2.f119380b;
                if (i15 < objArr.length) {
                    int length = objArr.length;
                    lVar2.f119382d = i15 + 1;
                    d15 = d(i);
                }
            }
            if (d15 != -1) {
                this.f119356b = d15;
                return;
            }
            if (i > 0) {
                l lVar3 = lVarArr[i - 1];
                int i16 = lVar3.f119382d;
                int length2 = lVar3.f119380b.length;
                lVar3.f119382d = i16 + 1;
            }
            lVarArr[i].a(k.f119374e.f119378d, 0, 0);
            i--;
        }
        this.f119357c = false;
    }

    public void c() {
        l[] lVarArr = (l[]) this.f119358d;
        int i = this.f119356b;
        l lVar = lVarArr[i];
        if (lVar.f119382d < lVar.f119381c) {
            return;
        }
        while (-1 < i) {
            int e9 = e(i);
            if (e9 == -1) {
                l lVar2 = lVarArr[i];
                int i15 = lVar2.f119382d;
                Object[] objArr = lVar2.f119380b;
                if (i15 < objArr.length) {
                    int length = objArr.length;
                    lVar2.f119382d = i15 + 1;
                    e9 = e(i);
                }
            }
            if (e9 != -1) {
                this.f119356b = e9;
                return;
            }
            if (i > 0) {
                l lVar3 = lVarArr[i - 1];
                int i16 = lVar3.f119382d;
                int length2 = lVar3.f119380b.length;
                lVar3.f119382d = i16 + 1;
            }
            l lVar4 = lVarArr[i];
            Object[] buffer = pp3.l.f132221e.f132225d;
            lVar4.getClass();
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            lVar4.f119380b = buffer;
            lVar4.f119381c = 0;
            lVar4.f119382d = 0;
            i--;
        }
        this.f119357c = false;
    }

    public int d(int i) {
        l[] lVarArr = (l[]) this.f119358d;
        l lVar = lVarArr[i];
        int i15 = lVar.f119382d;
        if (i15 < lVar.f119381c) {
            return i;
        }
        Object[] objArr = lVar.f119380b;
        if (i15 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i15];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            k kVar = (k) obj;
            if (i == 6) {
                l lVar2 = lVarArr[i + 1];
                Object[] objArr2 = kVar.f119378d;
                lVar2.a(objArr2, objArr2.length, 0);
            } else {
                lVarArr[i + 1].a(kVar.f119378d, Integer.bitCount(kVar.f119375a) * 2, 0);
            }
            return d(i + 1);
        }
        return -1;
    }

    public int e(int i) {
        l[] lVarArr = (l[]) this.f119358d;
        l lVar = lVarArr[i];
        int i15 = lVar.f119382d;
        if (i15 < lVar.f119381c) {
            return i;
        }
        Object[] objArr = lVar.f119380b;
        if (i15 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i15];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            pp3.l lVar2 = (pp3.l) obj;
            if (i == 6) {
                l lVar3 = lVarArr[i + 1];
                Object[] buffer = lVar2.f132225d;
                int length2 = buffer.length;
                lVar3.getClass();
                Intrinsics.checkNotNullParameter(buffer, "buffer");
                Intrinsics.checkNotNullParameter(buffer, "buffer");
                lVar3.f119380b = buffer;
                lVar3.f119381c = length2;
                lVar3.f119382d = 0;
            } else {
                l lVar4 = lVarArr[i + 1];
                Object[] buffer2 = lVar2.f132225d;
                int bitCount = Integer.bitCount(lVar2.f132222a) * 2;
                lVar4.getClass();
                Intrinsics.checkNotNullParameter(buffer2, "buffer");
                Intrinsics.checkNotNullParameter(buffer2, "buffer");
                lVar4.f119380b = buffer2;
                lVar4.f119381c = bitCount;
                lVar4.f119382d = 0;
            }
            return e(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f119355a) {
            case 0:
                return this.f119357c;
            default:
                return this.f119357c;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f119355a) {
            case 0:
                if (this.f119357c) {
                    Object next = ((l[]) this.f119358d)[this.f119356b].next();
                    a();
                    return next;
                }
                throw new NoSuchElementException();
            default:
                if (this.f119357c) {
                    Object next2 = ((l[]) this.f119358d)[this.f119356b].next();
                    c();
                    return next2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.f119355a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(pp3.l node, l[] path) {
        this.f119355a = 1;
        Intrinsics.checkNotNullParameter(node, "node");
        Intrinsics.checkNotNullParameter(path, "path");
        this.f119358d = path;
        this.f119357c = true;
        l lVar = path[0];
        Object[] buffer = node.f132225d;
        int bitCount = Integer.bitCount(node.f132222a) * 2;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        lVar.f119380b = buffer;
        lVar.f119381c = bitCount;
        lVar.f119382d = 0;
        this.f119356b = 0;
        c();
    }
}
