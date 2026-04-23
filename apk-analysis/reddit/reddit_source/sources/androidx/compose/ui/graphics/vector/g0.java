package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 extends i0 implements Iterable, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final String f7569a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7570b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7571c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7572d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7573e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7574f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7575g;
    public final float i;

    /* renamed from: r, reason: collision with root package name */
    public final List f7576r;

    /* renamed from: v, reason: collision with root package name */
    public final List f7577v;

    public g0(String str, float f4, float f15, float f16, float f17, float f18, float f19, float f23, List list, ArrayList arrayList) {
        this.f7569a = str;
        this.f7570b = f4;
        this.f7571c = f15;
        this.f7572d = f16;
        this.f7573e = f17;
        this.f7574f = f18;
        this.f7575g = f19;
        this.i = f23;
        this.f7576r = list;
        this.f7577v = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g0)) {
            g0 g0Var = (g0) obj;
            if (Intrinsics.areEqual(this.f7569a, g0Var.f7569a) && this.f7570b == g0Var.f7570b && this.f7571c == g0Var.f7571c && this.f7572d == g0Var.f7572d && this.f7573e == g0Var.f7573e && this.f7574f == g0Var.f7574f && this.f7575g == g0Var.f7575g && this.i == g0Var.i && Intrinsics.areEqual(this.f7576r, g0Var.f7576r) && Intrinsics.areEqual(this.f7577v, g0Var.f7577v)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7577v.hashCode() + y0.c(a0.c.b(this.i, a0.c.b(this.f7575g, a0.c.b(this.f7574f, a0.c.b(this.f7573e, a0.c.b(this.f7572d, a0.c.b(this.f7571c, a0.c.b(this.f7570b, this.f7569a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.f7576r);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f0(this);
    }
}
