package androidx.compose.material.pullrefresh;

import androidx.compose.foundation.m1;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.i0;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k1;
import androidx.compose.runtime.o1;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f5475a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f5476b;

    /* renamed from: g, reason: collision with root package name */
    public final k1 f5481g;

    /* renamed from: h, reason: collision with root package name */
    public final k1 f5482h;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f5477c = j.t(new a52.a(this, 20));

    /* renamed from: d, reason: collision with root package name */
    public final o1 f5478d = j.B(Boolean.FALSE);

    /* renamed from: e, reason: collision with root package name */
    public final k1 f5479e = new k1(0.0f);

    /* renamed from: f, reason: collision with root package name */
    public final k1 f5480f = new k1(0.0f);
    public final m1 i = new m1();

    public d(b0 b0Var, f1 f1Var, float f4, float f15) {
        this.f5475a = b0Var;
        this.f5476b = f1Var;
        this.f5481g = new k1(f15);
        this.f5482h = new k1(f4);
    }

    public final float a() {
        return ((Number) this.f5477c.getValue()).floatValue();
    }

    public final float b() {
        return a() / this.f5481g.j();
    }

    public final boolean c() {
        return ((Boolean) this.f5478d.getValue()).booleanValue();
    }
}
