package androidx.compose.runtime.collection;

import androidx.collection.p0;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f6707a;

    /* renamed from: b, reason: collision with root package name */
    public p0 f6708b;

    /* renamed from: c, reason: collision with root package name */
    public int f6709c;

    public c(Object[] objArr, int i) {
        this.f6707a = objArr;
        this.f6709c = i;
    }

    public final void a(int i, Object obj) {
        int i15 = this.f6709c + 1;
        if (this.f6707a.length < i15) {
            n(i15);
        }
        Object[] objArr = this.f6707a;
        int i16 = this.f6709c;
        if (i != i16) {
            System.arraycopy(objArr, i, objArr, i + 1, i16 - i);
        }
        objArr[i] = obj;
        this.f6709c++;
    }

    public final void b(Object obj) {
        int i = this.f6709c + 1;
        if (this.f6707a.length < i) {
            n(i);
        }
        Object[] objArr = this.f6707a;
        int i15 = this.f6709c;
        objArr[i15] = obj;
        this.f6709c = i15 + 1;
    }

    public final void c(int i, c cVar) {
        int i15 = cVar.f6709c;
        if (i15 == 0) {
            return;
        }
        int i16 = this.f6709c + i15;
        if (this.f6707a.length < i16) {
            n(i16);
        }
        Object[] objArr = this.f6707a;
        int i17 = this.f6709c;
        if (i != i17) {
            System.arraycopy(objArr, i, objArr, i + i15, i17 - i);
        }
        System.arraycopy(cVar.f6707a, 0, objArr, i, i15);
        this.f6709c += i15;
    }

    public final void e(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i15 = this.f6709c + size;
        if (this.f6707a.length < i15) {
            n(i15);
        }
        Object[] objArr = this.f6707a;
        int i16 = this.f6709c;
        if (i != i16) {
            System.arraycopy(objArr, i, objArr, i + size, i16 - i);
        }
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            objArr[i + i17] = list.get(i17);
        }
        this.f6709c += size;
    }

    public final boolean f(int i, Collection collection) {
        int i15 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i16 = this.f6709c + size;
        if (this.f6707a.length < i16) {
            n(i16);
        }
        Object[] objArr = this.f6707a;
        int i17 = this.f6709c;
        if (i != i17) {
            System.arraycopy(objArr, i, objArr, i + size, i17 - i);
        }
        for (Object obj : collection) {
            int i18 = i15 + 1;
            if (i15 >= 0) {
                objArr[i15 + i] = obj;
                i15 = i18;
            } else {
                c0.s();
                throw null;
            }
        }
        this.f6709c += size;
        return true;
    }

    public final List g() {
        p0 p0Var = this.f6708b;
        if (p0Var == null) {
            p0 p0Var2 = new p0(this);
            this.f6708b = p0Var2;
            return p0Var2;
        }
        return p0Var;
    }

    public final void h() {
        Object[] objArr = this.f6707a;
        int i = this.f6709c;
        for (int i15 = 0; i15 < i; i15++) {
            objArr[i15] = null;
        }
        this.f6709c = 0;
    }

    public final boolean i(Object obj) {
        int i = this.f6709c - 1;
        if (i >= 0) {
            for (int i15 = 0; !Intrinsics.areEqual(this.f6707a[i15], obj); i15++) {
                if (i15 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        Object[] objArr = this.f6707a;
        int i = this.f6709c;
        for (int i15 = 0; i15 < i; i15++) {
            if (Intrinsics.areEqual(obj, objArr[i15])) {
                return i15;
            }
        }
        return -1;
    }

    public final boolean k(Object obj) {
        int j3 = j(obj);
        if (j3 >= 0) {
            l(j3);
            return true;
        }
        return false;
    }

    public final Object l(int i) {
        Object[] objArr = this.f6707a;
        Object obj = objArr[i];
        int i15 = this.f6709c;
        if (i != i15 - 1) {
            int i16 = i + 1;
            System.arraycopy(objArr, i16, objArr, i, i15 - i16);
        }
        int i17 = this.f6709c - 1;
        this.f6709c = i17;
        objArr[i17] = null;
        return obj;
    }

    public final void m(int i, int i15) {
        if (i15 > i) {
            int i16 = this.f6709c;
            if (i15 < i16) {
                Object[] objArr = this.f6707a;
                System.arraycopy(objArr, i15, objArr, i, i16 - i15);
            }
            int i17 = this.f6709c;
            int i18 = i17 - (i15 - i);
            int i19 = i17 - 1;
            if (i18 <= i19) {
                int i23 = i18;
                while (true) {
                    this.f6707a[i23] = null;
                    if (i23 == i19) {
                        break;
                    } else {
                        i23++;
                    }
                }
            }
            this.f6709c = i18;
        }
    }

    public final void n(int i) {
        Object[] objArr = this.f6707a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f6707a = objArr2;
    }
}
