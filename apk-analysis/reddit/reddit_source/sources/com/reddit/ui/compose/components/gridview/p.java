package com.reddit.ui.compose.components.gridview;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f77653a;

    /* renamed from: b, reason: collision with root package name */
    public final p1[] f77654b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f77655c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.d f77656d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.e f77657e;

    /* renamed from: f, reason: collision with root package name */
    public final LayoutDirection f77658f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f77659g;

    /* renamed from: h, reason: collision with root package name */
    public final int f77660h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f77661j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f77662k;

    /* renamed from: l, reason: collision with root package name */
    public final int f77663l;

    /* renamed from: m, reason: collision with root package name */
    public final int f77664m;

    /* renamed from: n, reason: collision with root package name */
    public final int f77665n;

    /* renamed from: o, reason: collision with root package name */
    public int f77666o;

    /* renamed from: p, reason: collision with root package name */
    public int f77667p;

    /* renamed from: q, reason: collision with root package name */
    public int f77668q;

    public p(int i, p1[] placeables, boolean z15, androidx.compose.ui.d dVar, androidx.compose.ui.e eVar, LayoutDirection layoutDirection, boolean z16, int i15, int i16, int i17, Object key) {
        int i18;
        int i19;
        Intrinsics.checkNotNullParameter(placeables, "placeables");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f77653a = i;
        this.f77654b = placeables;
        this.f77655c = z15;
        this.f77656d = dVar;
        this.f77657e = eVar;
        this.f77658f = layoutDirection;
        this.f77659g = z16;
        this.f77660h = i15;
        this.i = i16;
        this.f77661j = i17;
        this.f77662k = key;
        int i23 = 0;
        int i25 = 0;
        for (p1 p1Var : placeables) {
            boolean z17 = this.f77655c;
            if (z17) {
                i18 = p1Var.f7911b;
            } else {
                i18 = p1Var.f7910a;
            }
            i23 += i18;
            if (!z17) {
                i19 = p1Var.f7911b;
            } else {
                i19 = p1Var.f7910a;
            }
            i25 = Math.max(i25, i19);
        }
        this.f77663l = i23;
        this.f77664m = i23 + this.f77661j;
        this.f77665n = i25;
    }

    public final void a(o1 scope, int i, int i15) {
        int i16;
        int i17;
        int i18;
        o1 o1Var;
        Intrinsics.checkNotNullParameter(scope, "scope");
        boolean z15 = this.f77655c;
        if (z15) {
            i16 = i15;
        } else {
            i16 = i;
        }
        boolean z16 = this.f77659g;
        if (z16) {
            i17 = (i16 - this.f77666o) - this.f77663l;
        } else {
            i17 = this.f77666o;
        }
        p1[] p1VarArr = this.f77654b;
        if (z16) {
            Intrinsics.checkNotNullParameter(p1VarArr, "<this>");
            i18 = p1VarArr.length - 1;
        } else {
            i18 = 0;
        }
        int i19 = i17;
        while (true) {
            if (z16) {
                if (i18 < 0) {
                    return;
                }
            } else if (i18 >= p1VarArr.length) {
                return;
            }
            p1 p1Var = p1VarArr[i18];
            if (z16) {
                i18--;
            } else {
                i18++;
            }
            int i23 = this.i;
            int i25 = this.f77660h;
            if (z15) {
                androidx.compose.ui.d dVar = this.f77656d;
                if (dVar != null) {
                    int a15 = ((androidx.compose.ui.h) dVar).a(p1Var.f7910a, i, this.f77658f);
                    if (p1Var.f7911b + i19 > (-i25) && i19 < i23 + i15) {
                        int i26 = this.f77667p + a15;
                        int i27 = i19;
                        o1.u(scope, p1Var, i26, i27, null, 12);
                        i19 = i27;
                    }
                    i19 += p1Var.f7911b;
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                androidx.compose.ui.e eVar = this.f77657e;
                if (eVar != null) {
                    int a16 = ((androidx.compose.ui.i) eVar).a(p1Var.f7911b, i15);
                    if (p1Var.f7910a + i19 > (-i25) && i19 < i23 + i) {
                        o1Var = scope;
                        o1.n(o1Var, p1Var, i19, a16 + this.f77667p, null, 12);
                    } else {
                        o1Var = scope;
                    }
                    i19 += p1Var.f7910a;
                    scope = o1Var;
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
        }
    }
}
