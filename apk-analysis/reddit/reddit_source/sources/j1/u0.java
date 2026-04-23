package j1;

import android.graphics.RectF;
import android.text.Layout;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f101804a;

    /* renamed from: b, reason: collision with root package name */
    public final x f101805b;

    /* renamed from: c, reason: collision with root package name */
    public final long f101806c;

    /* renamed from: d, reason: collision with root package name */
    public final float f101807d;

    /* renamed from: e, reason: collision with root package name */
    public final float f101808e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f101809f;

    public u0(t0 t0Var, x xVar, long j3) {
        float d15;
        this.f101804a = t0Var;
        this.f101805b = xVar;
        this.f101806c = j3;
        ArrayList arrayList = xVar.f101825h;
        float f4 = 0.0f;
        if (arrayList.isEmpty()) {
            d15 = 0.0f;
        } else {
            d15 = ((z) arrayList.get(0)).f101835a.f101670d.d(0);
        }
        this.f101807d = d15;
        if (!arrayList.isEmpty()) {
            z zVar = (z) CollectionsKt.i0(arrayList);
            f4 = zVar.f101835a.f101670d.d(r4.f103555g - 1) + zVar.f101840f;
        }
        this.f101808e = f4;
        this.f101809f = xVar.f101824g;
    }

    public static int g(u0 u0Var, int i) {
        return u0Var.f101805b.c(i, false);
    }

    public final ResolvedTextDirection a(int i) {
        int e9;
        x xVar = this.f101805b;
        ArrayList arrayList = xVar.f101825h;
        xVar.l(i);
        if (i == ((h) xVar.f101818a.f56836b).f101705b.length()) {
            e9 = kotlin.collections.c0.k(arrayList);
        } else {
            e9 = s.e(i, arrayList);
        }
        z zVar = (z) arrayList.get(e9);
        b bVar = zVar.f101835a;
        if (bVar.f101670d.f103554f.isRtlCharAt(zVar.d(i))) {
            return ResolvedTextDirection.Rtl;
        }
        return ResolvedTextDirection.Ltr;
    }

    public final u0.c b(int i) {
        boolean z15;
        float i15;
        float i16;
        float h15;
        float h16;
        x xVar = this.f101805b;
        xVar.k(i);
        ArrayList arrayList = xVar.f101825h;
        z zVar = (z) arrayList.get(s.e(i, arrayList));
        b bVar = zVar.f101835a;
        int d15 = zVar.d(i);
        CharSequence charSequence = bVar.f101671e;
        if (d15 < 0 || d15 >= charSequence.length()) {
            StringBuilder t2 = a0.c.t(d15, "offset(", ") is out of bounds [0,");
            t2.append(charSequence.length());
            t2.append(')');
            n1.a.a(t2.toString());
        }
        k1.p pVar = bVar.f101670d;
        Layout layout = pVar.f103554f;
        int lineForOffset = layout.getLineForOffset(d15);
        float g15 = pVar.g(lineForOffset);
        float e9 = pVar.e(lineForOffset);
        if (layout.getParagraphDirection(lineForOffset) == 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d15);
        if (z15 && !isRtlCharAt) {
            i15 = pVar.h(d15, false);
            i16 = pVar.h(d15 + 1, true);
        } else {
            if (z15 && isRtlCharAt) {
                h15 = pVar.i(d15, false);
                h16 = pVar.i(d15 + 1, true);
            } else if (isRtlCharAt) {
                h15 = pVar.h(d15, false);
                h16 = pVar.h(d15 + 1, true);
            } else {
                i15 = pVar.i(d15, false);
                i16 = pVar.i(d15 + 1, true);
            }
            float f4 = h15;
            i15 = h16;
            i16 = f4;
        }
        RectF rectF = new RectF(i15, g15, i16, e9);
        return zVar.a(new u0.c(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final u0.c c(int i) {
        int e9;
        x xVar = this.f101805b;
        ArrayList arrayList = xVar.f101825h;
        xVar.l(i);
        if (i == ((h) xVar.f101818a.f56836b).f101705b.length()) {
            e9 = kotlin.collections.c0.k(arrayList);
        } else {
            e9 = s.e(i, arrayList);
        }
        z zVar = (z) arrayList.get(e9);
        b bVar = zVar.f101835a;
        int d15 = zVar.d(i);
        CharSequence charSequence = bVar.f101671e;
        k1.p pVar = bVar.f101670d;
        if (d15 < 0 || d15 > charSequence.length()) {
            StringBuilder t2 = a0.c.t(d15, "offset(", ") is out of bounds [0,");
            t2.append(charSequence.length());
            t2.append(']');
            n1.a.a(t2.toString());
        }
        float h15 = pVar.h(d15, false);
        int lineForOffset = pVar.f103554f.getLineForOffset(d15);
        return zVar.a(new u0.c(h15, pVar.g(lineForOffset), h15, pVar.e(lineForOffset)));
    }

    public final boolean d() {
        x xVar = this.f101805b;
        if (!xVar.f101820c && ((int) (this.f101806c & 4294967295L)) >= xVar.f101822e) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        if (((int) (this.f101806c >> 32)) < this.f101805b.f101821d || d()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u0) {
                u0 u0Var = (u0) obj;
                if (Intrinsics.areEqual(this.f101804a, u0Var.f101804a) && Intrinsics.areEqual(this.f101805b, u0Var.f101805b) && t1.l.b(this.f101806c, u0Var.f101806c) && this.f101807d == u0Var.f101807d && this.f101808e == u0Var.f101808e && Intrinsics.areEqual(this.f101809f, u0Var.f101809f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final float f(int i, boolean z15) {
        int e9;
        x xVar = this.f101805b;
        ArrayList arrayList = xVar.f101825h;
        xVar.l(i);
        if (i == ((h) xVar.f101818a.f56836b).f101705b.length()) {
            e9 = kotlin.collections.c0.k(arrayList);
        } else {
            e9 = s.e(i, arrayList);
        }
        z zVar = (z) arrayList.get(e9);
        b bVar = zVar.f101835a;
        int d15 = zVar.d(i);
        k1.p pVar = bVar.f101670d;
        if (z15) {
            return pVar.h(d15, false);
        }
        return pVar.i(d15, false);
    }

    public final float h(int i) {
        float f4;
        x xVar = this.f101805b;
        xVar.m(i);
        ArrayList arrayList = xVar.f101825h;
        z zVar = (z) arrayList.get(s.f(i, arrayList));
        b bVar = zVar.f101835a;
        int i15 = i - zVar.f101838d;
        k1.p pVar = bVar.f101670d;
        float lineLeft = pVar.f103554f.getLineLeft(i15);
        if (i15 == pVar.f103555g - 1) {
            f4 = pVar.f103557j;
        } else {
            f4 = 0.0f;
        }
        return lineLeft + f4;
    }

    public final int hashCode() {
        return this.f101809f.hashCode() + a0.c.b(this.f101808e, a0.c.b(this.f101807d, a0.c.g((this.f101805b.hashCode() + (this.f101804a.hashCode() * 31)) * 31, this.f101806c, 31), 31), 31);
    }

    public final float i(int i) {
        float f4;
        x xVar = this.f101805b;
        xVar.m(i);
        ArrayList arrayList = xVar.f101825h;
        z zVar = (z) arrayList.get(s.f(i, arrayList));
        b bVar = zVar.f101835a;
        int i15 = i - zVar.f101838d;
        k1.p pVar = bVar.f101670d;
        float lineRight = pVar.f103554f.getLineRight(i15);
        if (i15 == pVar.f103555g - 1) {
            f4 = pVar.f103558k;
        } else {
            f4 = 0.0f;
        }
        return lineRight + f4;
    }

    public final int j(int i) {
        x xVar = this.f101805b;
        xVar.m(i);
        ArrayList arrayList = xVar.f101825h;
        z zVar = (z) arrayList.get(s.f(i, arrayList));
        b bVar = zVar.f101835a;
        return bVar.f101670d.f103554f.getLineStart(i - zVar.f101838d) + zVar.f101836b;
    }

    public final ResolvedTextDirection k(int i) {
        int e9;
        x xVar = this.f101805b;
        ArrayList arrayList = xVar.f101825h;
        xVar.l(i);
        if (i == ((h) xVar.f101818a.f56836b).f101705b.length()) {
            e9 = kotlin.collections.c0.k(arrayList);
        } else {
            e9 = s.e(i, arrayList);
        }
        z zVar = (z) arrayList.get(e9);
        b bVar = zVar.f101835a;
        int d15 = zVar.d(i);
        k1.p pVar = bVar.f101670d;
        if (pVar.f103554f.getParagraphDirection(pVar.f103554f.getLineForOffset(d15)) == 1) {
            return ResolvedTextDirection.Ltr;
        }
        return ResolvedTextDirection.Rtl;
    }

    public final androidx.compose.ui.graphics.h l(int i, int i15) {
        x xVar = this.f101805b;
        com.reddit.mod.rules.screen.manage.s sVar = xVar.f101818a;
        if (i < 0 || i > i15 || i15 > ((h) sVar.f56836b).f101705b.length()) {
            StringBuilder v5 = a0.c.v("Start(", i, ") or End(", ") is out of range [0..", i15);
            v5.append(((h) sVar.f56836b).f101705b.length());
            v5.append("), or start > end!");
            n1.a.a(v5.toString());
        }
        if (i == i15) {
            return androidx.compose.ui.graphics.l.a();
        }
        androidx.compose.ui.graphics.h a15 = androidx.compose.ui.graphics.l.a();
        s.h(xVar.f101825h, s.b(i, i15), new com.reddit.rpl.extras.richtext.element.k(a15, i, i15, 2));
        return a15;
    }

    public final long m(int i) {
        int e9;
        int i15;
        int i16;
        int t2;
        x xVar = this.f101805b;
        ArrayList arrayList = xVar.f101825h;
        xVar.l(i);
        if (i == ((h) xVar.f101818a.f56836b).f101705b.length()) {
            e9 = kotlin.collections.c0.k(arrayList);
        } else {
            e9 = s.e(i, arrayList);
        }
        z zVar = (z) arrayList.get(e9);
        b bVar = zVar.f101835a;
        int d15 = zVar.d(i);
        androidx.compose.ui.text.input.s j3 = bVar.f101670d.j();
        if (j3.s(j3.y(d15))) {
            j3.h(d15);
            i15 = d15;
            while (i15 != -1 && (!j3.s(i15) || j3.o(i15))) {
                i15 = j3.y(i15);
            }
        } else {
            j3.h(d15);
            if (j3.r(d15)) {
                if (j3.p(d15) && !j3.n(d15)) {
                    i15 = d15;
                } else {
                    i15 = j3.y(d15);
                }
            } else if (j3.n(d15)) {
                i15 = j3.y(d15);
            } else {
                i15 = -1;
            }
        }
        if (i15 == -1) {
            i15 = d15;
        }
        if (j3.o(j3.t(d15))) {
            j3.h(d15);
            i16 = d15;
            while (i16 != -1 && (j3.s(i16) || !j3.o(i16))) {
                i16 = j3.t(i16);
            }
        } else {
            j3.h(d15);
            if (j3.n(d15)) {
                if (j3.p(d15) && !j3.r(d15)) {
                    i16 = d15;
                } else {
                    t2 = j3.t(d15);
                    i16 = t2;
                }
            } else if (j3.r(d15)) {
                t2 = j3.t(d15);
                i16 = t2;
            } else {
                i16 = -1;
            }
        }
        if (i16 != -1) {
            d15 = i16;
        }
        return zVar.b(s.b(i15, d15), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f101804a + ", multiParagraph=" + this.f101805b + ", size=" + ((Object) t1.l.c(this.f101806c)) + ", firstBaseline=" + this.f101807d + ", lastBaseline=" + this.f101808e + ", placeholderRects=" + this.f101809f + ')';
    }
}
