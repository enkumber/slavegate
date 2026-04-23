package androidx.collection;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r0 extends b1 {

    /* renamed from: c, reason: collision with root package name */
    public p0 f2240c;

    public r0(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = c1.f2145a;
        } else {
            objArr = new Object[i];
        }
        this.f2142a = objArr;
    }

    public final void g(Object obj) {
        int i = this.f2143b + 1;
        Object[] objArr = this.f2142a;
        if (objArr.length < i) {
            n(i, objArr);
        }
        Object[] objArr2 = this.f2142a;
        int i15 = this.f2143b;
        objArr2[i15] = obj;
        this.f2143b = i15 + 1;
    }

    public final void h(b1 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!elements.d()) {
            int i = this.f2143b + elements.f2143b;
            Object[] objArr = this.f2142a;
            if (objArr.length < i) {
                n(i, objArr);
            }
            kotlin.collections.w.h(elements.f2142a, this.f2143b, this.f2142a, 0, elements.f2143b);
            this.f2143b += elements.f2143b;
        }
    }

    public final void i(List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!elements.isEmpty()) {
            int i = this.f2143b;
            int size = elements.size() + i;
            Object[] objArr = this.f2142a;
            if (objArr.length < size) {
                n(size, objArr);
            }
            Object[] objArr2 = this.f2142a;
            int size2 = elements.size();
            for (int i15 = 0; i15 < size2; i15++) {
                objArr2[i15 + i] = elements.get(i15);
            }
            this.f2143b = elements.size() + this.f2143b;
        }
    }

    public final void j() {
        kotlin.collections.w.n(0, this.f2143b, null, this.f2142a);
        this.f2143b = 0;
    }

    public final boolean k(Object obj) {
        int c3 = c(obj);
        if (c3 >= 0) {
            l(c3);
            return true;
        }
        return false;
    }

    public final Object l(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f2143b)) {
            Object[] objArr = this.f2142a;
            Object obj = objArr[i];
            if (i != i15 - 1) {
                kotlin.collections.w.h(objArr, i, objArr, i + 1, i15);
            }
            int i16 = this.f2143b - 1;
            this.f2143b = i16;
            objArr[i16] = null;
            return obj;
        }
        f(i);
        throw null;
    }

    public final void m(int i, int i15) {
        int i16;
        if (i >= 0 && i <= (i16 = this.f2143b) && i15 >= 0 && i15 <= i16) {
            if (i15 >= i) {
                if (i15 != i) {
                    if (i15 < i16) {
                        Object[] objArr = this.f2142a;
                        kotlin.collections.w.h(objArr, i, objArr, i15, i16);
                    }
                    int i17 = this.f2143b;
                    int i18 = i17 - (i15 - i);
                    kotlin.collections.w.n(i18, i17, null, this.f2142a);
                    this.f2143b = i18;
                    return;
                }
                return;
            }
            r.a.c("Start (" + i + ") is more than end (" + i15 + ')');
            throw null;
        }
        StringBuilder v5 = a0.c.v("Start (", i, ") and end (", ") must be in 0..", i15);
        v5.append(this.f2143b);
        r.a.d(v5.toString());
        throw null;
    }

    public final void n(int i, Object[] oldContent) {
        Intrinsics.checkNotNullParameter(oldContent, "oldContent");
        int length = oldContent.length;
        Object[] objArr = new Object[Math.max(i, (length * 3) / 2)];
        kotlin.collections.w.h(oldContent, 0, objArr, 0, length);
        this.f2142a = objArr;
    }

    public /* synthetic */ r0() {
        this(16);
    }
}
