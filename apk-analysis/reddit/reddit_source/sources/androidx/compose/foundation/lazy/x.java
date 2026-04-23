package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.w0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final y f3836a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3837b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3838c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3839d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f3840e;

    /* renamed from: f, reason: collision with root package name */
    public final float f3841f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3842g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f3843h;
    public final t1.c i;

    /* renamed from: j, reason: collision with root package name */
    public final long f3844j;

    /* renamed from: k, reason: collision with root package name */
    public final List f3845k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3846l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3847m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3848n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f3849o;

    /* renamed from: p, reason: collision with root package name */
    public final Orientation f3850p;

    /* renamed from: q, reason: collision with root package name */
    public final int f3851q;

    /* renamed from: r, reason: collision with root package name */
    public final int f3852r;

    public x(y yVar, int i, boolean z15, float f4, w0 w0Var, float f15, boolean z16, kotlinx.coroutines.b0 b0Var, t1.c cVar, long j3, List list, int i15, int i16, int i17, boolean z17, Orientation orientation, int i18, int i19) {
        this.f3836a = yVar;
        this.f3837b = i;
        this.f3838c = z15;
        this.f3839d = f4;
        this.f3840e = w0Var;
        this.f3841f = f15;
        this.f3842g = z16;
        this.f3843h = b0Var;
        this.i = cVar;
        this.f3844j = j3;
        this.f3845k = list;
        this.f3846l = i15;
        this.f3847m = i16;
        this.f3848n = i17;
        this.f3849o = z17;
        this.f3850p = orientation;
        this.f3851q = i18;
        this.f3852r = i19;
    }

    @Override // androidx.compose.ui.layout.w0
    public final Map a() {
        return this.f3840e.a();
    }

    @Override // androidx.compose.ui.layout.w0
    public final void b() {
        this.f3840e.b();
    }

    @Override // androidx.compose.ui.layout.w0
    public final Function1 c() {
        return this.f3840e.c();
    }

    public final x d(int i, boolean z15) {
        y yVar;
        boolean z16;
        int i15;
        int i16;
        int i17;
        if (!this.f3842g) {
            List list = this.f3845k;
            if (!list.isEmpty() && (yVar = this.f3836a) != null) {
                int i18 = yVar.f3869r;
                int i19 = this.f3837b - i;
                if (i19 >= 0 && i19 < i18) {
                    y yVar2 = (y) CollectionsKt.a0(list);
                    y yVar3 = (y) CollectionsKt.i0(list);
                    if (!yVar2.f3871t && !yVar3.f3871t) {
                        int i23 = this.f3847m;
                        int i25 = this.f3846l;
                        if (i < 0) {
                            if (Math.min((yVar2.f3867p + yVar2.f3869r) - i25, (yVar3.f3867p + yVar3.f3869r) - i23) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i25 - yVar2.f3867p, i23 - yVar3.f3867p) <= i) {
                            return null;
                        }
                        int size = list.size();
                        int i26 = 0;
                        while (i26 < size) {
                            y yVar4 = (y) list.get(i26);
                            boolean z17 = yVar4.f3855c;
                            int[] iArr = yVar4.f3875x;
                            if (!yVar4.f3871t) {
                                yVar4.f3867p += i;
                                int length = iArr.length;
                                for (int i27 = 0; i27 < length; i27++) {
                                    int i28 = i27 & 1;
                                    if ((z17 && i28 != 0) || (!z17 && i28 == 0)) {
                                        iArr[i27] = iArr[i27] + i;
                                    }
                                }
                                if (z15) {
                                    int size2 = yVar4.f3854b.size();
                                    int i29 = 0;
                                    while (i29 < size2) {
                                        androidx.compose.foundation.lazy.layout.g0 a15 = yVar4.f3865n.a(i29, yVar4.f3863l);
                                        if (a15 != null) {
                                            long j3 = a15.f3444l;
                                            if (z17) {
                                                i15 = i26;
                                                i16 = (int) (j3 >> 32);
                                                i17 = ((int) (j3 & 4294967295L)) + i;
                                            } else {
                                                i15 = i26;
                                                i16 = ((int) (j3 >> 32)) + i;
                                                i17 = (int) (j3 & 4294967295L);
                                            }
                                            a15.f3444l = (i17 & 4294967295L) | (i16 << 32);
                                        } else {
                                            i15 = i26;
                                        }
                                        i29++;
                                        i26 = i15;
                                    }
                                }
                            }
                            i26++;
                        }
                        if (!this.f3838c && i <= 0) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        return new x(this.f3836a, i19, z16, i, this.f3840e, this.f3841f, this.f3842g, this.f3843h, this.i, this.f3844j, this.f3845k, this.f3846l, this.f3847m, this.f3848n, this.f3849o, this.f3850p, this.f3851q, this.f3852r);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final long e() {
        w0 w0Var = this.f3840e;
        return (w0Var.getWidth() << 32) | (w0Var.getHeight() & 4294967295L);
    }

    @Override // androidx.compose.ui.layout.w0
    public final int getHeight() {
        return this.f3840e.getHeight();
    }

    @Override // androidx.compose.ui.layout.w0
    public final int getWidth() {
        return this.f3840e.getWidth();
    }
}
