package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 extends i0 {
    public final float B;

    /* renamed from: a, reason: collision with root package name */
    public final String f7616a;

    /* renamed from: b, reason: collision with root package name */
    public final List f7617b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7618c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.graphics.r f7619d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7620e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.graphics.r f7621f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7622g;
    public final float i;

    /* renamed from: r, reason: collision with root package name */
    public final int f7623r;

    /* renamed from: v, reason: collision with root package name */
    public final int f7624v;

    /* renamed from: w, reason: collision with root package name */
    public final float f7625w;

    /* renamed from: x, reason: collision with root package name */
    public final float f7626x;

    /* renamed from: y, reason: collision with root package name */
    public final float f7627y;

    public k0(String str, List list, int i, androidx.compose.ui.graphics.r rVar, float f4, androidx.compose.ui.graphics.r rVar2, float f15, float f16, int i15, int i16, float f17, float f18, float f19, float f23) {
        this.f7616a = str;
        this.f7617b = list;
        this.f7618c = i;
        this.f7619d = rVar;
        this.f7620e = f4;
        this.f7621f = rVar2;
        this.f7622g = f15;
        this.i = f16;
        this.f7623r = i15;
        this.f7624v = i16;
        this.f7625w = f17;
        this.f7626x = f18;
        this.f7627y = f19;
        this.B = f23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            if (Intrinsics.areEqual(this.f7616a, k0Var.f7616a) && Intrinsics.areEqual(this.f7619d, k0Var.f7619d) && this.f7620e == k0Var.f7620e && Intrinsics.areEqual(this.f7621f, k0Var.f7621f) && this.f7622g == k0Var.f7622g && this.i == k0Var.i && this.f7623r == k0Var.f7623r && this.f7624v == k0Var.f7624v && this.f7625w == k0Var.f7625w && this.f7626x == k0Var.f7626x && this.f7627y == k0Var.f7627y && this.B == k0Var.B && this.f7618c == k0Var.f7618c && Intrinsics.areEqual(this.f7617b, k0Var.f7617b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c3 = y0.c(this.f7616a.hashCode() * 31, 31, this.f7617b);
        int i15 = 0;
        androidx.compose.ui.graphics.r rVar = this.f7619d;
        if (rVar != null) {
            i = rVar.hashCode();
        } else {
            i = 0;
        }
        int b15 = a0.c.b(this.f7620e, (c3 + i) * 31, 31);
        androidx.compose.ui.graphics.r rVar2 = this.f7621f;
        if (rVar2 != null) {
            i15 = rVar2.hashCode();
        }
        return Integer.hashCode(this.f7618c) + a0.c.b(this.B, a0.c.b(this.f7627y, a0.c.b(this.f7626x, a0.c.b(this.f7625w, a0.c.c(this.f7624v, a0.c.c(this.f7623r, a0.c.b(this.i, a0.c.b(this.f7622g, (b15 + i15) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
