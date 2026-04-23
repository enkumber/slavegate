package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f3994a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3995b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3996c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3997d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.d f3998e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.e f3999f;

    /* renamed from: g, reason: collision with root package name */
    public final LayoutDirection f4000g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4001h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f4002j;

    /* renamed from: k, reason: collision with root package name */
    public int f4003k;

    /* renamed from: l, reason: collision with root package name */
    public int f4004l;

    public j(int i, int i15, List list, long j3, Object obj, Orientation orientation, androidx.compose.ui.d dVar, androidx.compose.ui.e eVar, LayoutDirection layoutDirection) {
        boolean z15;
        int i16;
        this.f3994a = i;
        this.f3995b = list;
        this.f3996c = j3;
        this.f3997d = obj;
        this.f3998e = dVar;
        this.f3999f = eVar;
        this.f4000g = layoutDirection;
        if (orientation == Orientation.Vertical) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f4001h = z15;
        int size = list.size();
        int i17 = 0;
        for (int i18 = 0; i18 < size; i18++) {
            p1 p1Var = (p1) list.get(i18);
            if (!this.f4001h) {
                i16 = p1Var.f7911b;
            } else {
                i16 = p1Var.f7910a;
            }
            i17 = Math.max(i17, i16);
        }
        this.i = i17;
        this.f4002j = new int[this.f3995b.size() * 2];
        this.f4004l = IntCompanionObject.MIN_VALUE;
    }

    public final void a(int i) {
        this.f4003k += i;
        int[] iArr = this.f4002j;
        int length = iArr.length;
        for (int i15 = 0; i15 < length; i15++) {
            boolean z15 = this.f4001h;
            if ((z15 && i15 % 2 == 1) || (!z15 && i15 % 2 == 0)) {
                iArr[i15] = iArr[i15] + i;
            }
        }
    }

    public final void b(int i, int i15, int i16) {
        int i17;
        int i18;
        this.f4003k = i;
        boolean z15 = this.f4001h;
        if (z15) {
            i17 = i16;
        } else {
            i17 = i15;
        }
        this.f4004l = i17;
        List list = this.f3995b;
        int size = list.size();
        for (int i19 = 0; i19 < size; i19++) {
            p1 p1Var = (p1) list.get(i19);
            int i23 = i19 * 2;
            int[] iArr = this.f4002j;
            if (z15) {
                androidx.compose.ui.d dVar = this.f3998e;
                if (dVar != null) {
                    iArr[i23] = ((androidx.compose.ui.h) dVar).a(p1Var.f7910a, i15, this.f4000g);
                    iArr[i23 + 1] = i;
                    i18 = p1Var.f7911b;
                } else {
                    w.a.b("null horizontalAlignment");
                    throw new KotlinNothingValueException();
                }
            } else {
                iArr[i23] = i;
                int i25 = i23 + 1;
                androidx.compose.ui.e eVar = this.f3999f;
                if (eVar != null) {
                    iArr[i25] = ((androidx.compose.ui.i) eVar).a(p1Var.f7911b, i16);
                    i18 = p1Var.f7910a;
                } else {
                    w.a.b("null verticalAlignment");
                    throw new KotlinNothingValueException();
                }
            }
            i += i18;
        }
    }
}
