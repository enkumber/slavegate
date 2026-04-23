package uq3;

import java.util.Iterator;
import okhttp3.internal.url._UrlKt;

/* loaded from: classes13.dex */
public final class k extends f implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final d[] f143897a;

    /* renamed from: b, reason: collision with root package name */
    public int f143898b;

    static {
        new ar3.b(k.class);
    }

    public k(b bVar) {
        d[] dVarArr;
        if (bVar != null) {
            int i = bVar.f143889b;
            if (i == 0) {
                dVarArr = b.f143887d;
            } else {
                d[] dVarArr2 = bVar.f143888a;
                if (dVarArr2.length == i) {
                    bVar.f143890c = true;
                    dVarArr = dVarArr2;
                } else {
                    dVarArr = new d[i];
                    System.arraycopy(dVarArr2, 0, dVarArr, 0, i);
                }
            }
            this.f143897a = dVarArr;
            return;
        }
        throw new NullPointerException("'elementVector' cannot be null");
    }

    @Override // uq3.f
    public final boolean e(f fVar) {
        if (fVar instanceof k) {
            k kVar = (k) fVar;
            int size = size();
            if (kVar.size() == size) {
                for (int i = 0; i < size; i++) {
                    f c3 = this.f143897a[i].c();
                    f c15 = kVar.f143897a[i].c();
                    if (c3 == c15 || c3.e(c15)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // uq3.f
    public final void f(com.reddit.vault.data.repository.e eVar, boolean z15) {
        eVar.g(48, z15);
        j a15 = eVar.a();
        int length = this.f143897a.length;
        int i = 0;
        if (this.f143898b < 0 && length <= 16) {
            f[] fVarArr = new f[length];
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                f l15 = this.f143897a[i16].c().l();
                fVarArr[i16] = l15;
                i15 += l15.g(true);
            }
            this.f143898b = i15;
            eVar.e(i15);
            while (i < length) {
                fVarArr[i].f(a15, true);
                i++;
            }
            return;
        }
        eVar.e(m());
        while (i < length) {
            this.f143897a[i].c().l().f(a15, true);
            i++;
        }
    }

    @Override // uq3.f
    public final int g(boolean z15) {
        return com.reddit.vault.data.repository.e.b(m(), z15);
    }

    @Override // uq3.f, uq3.d
    public int hashCode() {
        int length = this.f143897a.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length >= 0) {
                i = (i * 257) ^ this.f143897a[length].c().hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new org.bouncycastle.util.a(this.f143897a);
    }

    public final int m() {
        if (this.f143898b < 0) {
            int length = this.f143897a.length;
            int i = 0;
            for (int i15 = 0; i15 < length; i15++) {
                i += this.f143897a[i15].c().l().g(true);
            }
            this.f143898b = i;
        }
        return this.f143898b;
    }

    public int size() {
        return this.f143897a.length;
    }

    public final String toString() {
        int size = size();
        if (size == 0) {
            return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.f143897a[i]);
            i++;
            if (i >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // uq3.f
    public final f l() {
        return this;
    }
}
