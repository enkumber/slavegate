package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class m1 implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2214a;

    /* renamed from: b, reason: collision with root package name */
    public int f2215b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2216c;

    public /* synthetic */ m1(Object obj, int i) {
        this.f2214a = i;
        this.f2216c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2214a) {
            case 0:
                if (this.f2215b < ((k1) this.f2216c).f()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f2215b > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f2215b < ((kotlin.collections.f) this.f2216c).size()) {
                    return true;
                }
                return false;
            case 3:
                if (this.f2215b < ((byte[]) this.f2216c).length) {
                    return true;
                }
                return false;
            case 4:
                if (this.f2215b < ((int[]) this.f2216c).length) {
                    return true;
                }
                return false;
            case 5:
                if (this.f2215b < ((long[]) this.f2216c).length) {
                    return true;
                }
                return false;
            default:
                if (this.f2215b < ((short[]) this.f2216c).length) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2214a) {
            case 0:
                k1 k1Var = (k1) this.f2216c;
                int i = this.f2215b;
                this.f2215b = i + 1;
                return k1Var.g(i);
            case 1:
                fq3.a0 a0Var = (fq3.a0) this.f2216c;
                int i15 = a0Var.f90813c;
                int i16 = this.f2215b;
                this.f2215b = i16 - 1;
                return a0Var.f90815e[i15 - i16];
            case 2:
                if (hasNext()) {
                    kotlin.collections.f fVar = (kotlin.collections.f) this.f2216c;
                    int i17 = this.f2215b;
                    this.f2215b = i17 + 1;
                    return fVar.get(i17);
                }
                throw new NoSuchElementException();
            case 3:
                int i18 = this.f2215b;
                byte[] bArr = (byte[]) this.f2216c;
                if (i18 < bArr.length) {
                    this.f2215b = i18 + 1;
                    return new zl3.o(bArr[i18]);
                }
                throw new NoSuchElementException(String.valueOf(this.f2215b));
            case 4:
                int i19 = this.f2215b;
                int[] iArr = (int[]) this.f2216c;
                if (i19 < iArr.length) {
                    this.f2215b = i19 + 1;
                    return new zl3.r(iArr[i19]);
                }
                throw new NoSuchElementException(String.valueOf(this.f2215b));
            case 5:
                int i23 = this.f2215b;
                long[] jArr = (long[]) this.f2216c;
                if (i23 < jArr.length) {
                    this.f2215b = i23 + 1;
                    return new zl3.u(jArr[i23]);
                }
                throw new NoSuchElementException(String.valueOf(this.f2215b));
            default:
                int i25 = this.f2215b;
                short[] sArr = (short[]) this.f2216c;
                if (i25 < sArr.length) {
                    this.f2215b = i25 + 1;
                    return new zl3.y(sArr[i25]);
                }
                throw new NoSuchElementException(String.valueOf(this.f2215b));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2214a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m1(byte[] array) {
        this.f2214a = 3;
        Intrinsics.checkNotNullParameter(array, "array");
        this.f2216c = array;
    }

    public m1(int[] array) {
        this.f2214a = 4;
        Intrinsics.checkNotNullParameter(array, "array");
        this.f2216c = array;
    }

    public m1(long[] array) {
        this.f2214a = 5;
        Intrinsics.checkNotNullParameter(array, "array");
        this.f2216c = array;
    }

    public m1(short[] array) {
        this.f2214a = 6;
        Intrinsics.checkNotNullParameter(array, "array");
        this.f2216c = array;
    }

    public m1(fq3.a0 a0Var) {
        this.f2214a = 1;
        this.f2216c = a0Var;
        this.f2215b = a0Var.f90813c;
    }
}
