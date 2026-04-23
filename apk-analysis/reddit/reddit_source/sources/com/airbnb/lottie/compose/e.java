package com.airbnb.lottie.compose;

import androidx.compose.foundation.m1;
import androidx.compose.runtime.i0;
import androidx.compose.runtime.o1;
import androidx.media3.common.PlaybackException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements b {
    public final m1 B;

    /* renamed from: a, reason: collision with root package name */
    public final o1 f19233a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f19234b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f19235c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f19236d;

    /* renamed from: e, reason: collision with root package name */
    public final o1 f19237e;

    /* renamed from: f, reason: collision with root package name */
    public final o1 f19238f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f19239g;
    public final i0 i;

    /* renamed from: r, reason: collision with root package name */
    public final o1 f19240r;

    /* renamed from: v, reason: collision with root package name */
    public final o1 f19241v;

    /* renamed from: w, reason: collision with root package name */
    public final o1 f19242w;

    /* renamed from: x, reason: collision with root package name */
    public final o1 f19243x;

    /* renamed from: y, reason: collision with root package name */
    public final i0 f19244y;

    public e() {
        Boolean bool = Boolean.FALSE;
        this.f19233a = androidx.compose.runtime.j.B(bool);
        this.f19234b = androidx.compose.runtime.j.B(1);
        this.f19235c = androidx.compose.runtime.j.B(1);
        this.f19236d = androidx.compose.runtime.j.B(bool);
        this.f19237e = androidx.compose.runtime.j.B(null);
        this.f19238f = androidx.compose.runtime.j.B(Float.valueOf(1.0f));
        this.f19239g = androidx.compose.runtime.j.B(bool);
        this.i = androidx.compose.runtime.j.t(new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$frameSpeed$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                float floatValue;
                if (((Boolean) e.this.f19236d.getValue()).booleanValue() && e.this.f() % 2 == 0) {
                    floatValue = -((Number) e.this.f19238f.getValue()).floatValue();
                } else {
                    floatValue = ((Number) e.this.f19238f.getValue()).floatValue();
                }
                return Float.valueOf(floatValue);
            }
        });
        this.f19240r = androidx.compose.runtime.j.B(null);
        Float valueOf = Float.valueOf(0.0f);
        this.f19241v = androidx.compose.runtime.j.B(valueOf);
        this.f19242w = androidx.compose.runtime.j.B(valueOf);
        this.f19243x = androidx.compose.runtime.j.B(Long.MIN_VALUE);
        this.f19244y = androidx.compose.runtime.j.t(new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$endProgress$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                s8.h hVar = (s8.h) e.this.f19240r.getValue();
                float f4 = 0.0f;
                if (hVar != null) {
                    if (((Number) e.this.f19238f.getValue()).floatValue() < 0.0f) {
                        j jVar = (j) e.this.f19237e.getValue();
                        if (jVar != null) {
                            f4 = jVar.b(hVar);
                        }
                    } else {
                        j jVar2 = (j) e.this.f19237e.getValue();
                        f4 = jVar2 != null ? jVar2.a(hVar) : 1.0f;
                    }
                }
                return Float.valueOf(f4);
            }
        });
        androidx.compose.runtime.j.t(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$isAtEnd$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(e.this.f() == ((Number) e.this.f19235c.getValue()).intValue() && ((Number) e.this.f19242w.getValue()).floatValue() == e.this.e());
            }
        });
        this.B = new m1();
    }

    public static final boolean c(e eVar, int i, long j3) {
        long longValue;
        float f4;
        float f15;
        float floatValue;
        float f16;
        o1 o1Var = eVar.f19240r;
        o1 o1Var2 = eVar.f19237e;
        o1 o1Var3 = eVar.f19241v;
        i0 i0Var = eVar.i;
        o1 o1Var4 = eVar.f19243x;
        s8.h hVar = (s8.h) o1Var.getValue();
        if (hVar == null) {
            return true;
        }
        if (((Number) o1Var4.getValue()).longValue() == Long.MIN_VALUE) {
            longValue = 0;
        } else {
            longValue = j3 - ((Number) o1Var4.getValue()).longValue();
        }
        o1Var4.setValue(Long.valueOf(j3));
        j jVar = (j) o1Var2.getValue();
        if (jVar != null) {
            f4 = jVar.b(hVar);
        } else {
            f4 = 0.0f;
        }
        j jVar2 = (j) o1Var2.getValue();
        if (jVar2 != null) {
            f15 = jVar2.a(hVar);
        } else {
            f15 = 1.0f;
        }
        float floatValue2 = ((Number) i0Var.getValue()).floatValue() * (((float) (longValue / PlaybackException.CUSTOM_ERROR_CODE_BASE)) / hVar.b());
        if (((Number) i0Var.getValue()).floatValue() < 0.0f) {
            floatValue = f4 - (((Number) o1Var3.getValue()).floatValue() + floatValue2);
        } else {
            floatValue = (((Number) o1Var3.getValue()).floatValue() + floatValue2) - f15;
        }
        if (f4 == f15) {
            eVar.h(f4);
            return false;
        }
        if (floatValue < 0.0f) {
            eVar.h(sm3.q.d(((Number) o1Var3.getValue()).floatValue(), f4, f15) + floatValue2);
            return true;
        }
        float f17 = f15 - f4;
        int i15 = (int) (floatValue / f17);
        int i16 = i15 + 1;
        if (eVar.f() + i16 > i) {
            eVar.h(eVar.e());
            eVar.g(i);
            return false;
        }
        eVar.g(eVar.f() + i16);
        float f18 = floatValue - (i15 * f17);
        if (((Number) i0Var.getValue()).floatValue() < 0.0f) {
            f16 = f15 - f18;
        } else {
            f16 = f4 + f18;
        }
        eVar.h(f16);
        return true;
    }

    public static final void d(e eVar, boolean z15) {
        eVar.f19233a.setValue(Boolean.valueOf(z15));
    }

    public final float e() {
        return ((Number) this.f19244y.getValue()).floatValue();
    }

    public final int f() {
        return ((Number) this.f19234b.getValue()).intValue();
    }

    public final void g(int i) {
        this.f19234b.setValue(Integer.valueOf(i));
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return Float.valueOf(((Number) this.f19242w.getValue()).floatValue());
    }

    public final void h(float f4) {
        s8.h hVar;
        this.f19241v.setValue(Float.valueOf(f4));
        if (((Boolean) this.f19239g.getValue()).booleanValue() && (hVar = (s8.h) this.f19240r.getValue()) != null) {
            f4 -= f4 % (1 / hVar.f138891n);
        }
        this.f19242w.setValue(Float.valueOf(f4));
    }
}
