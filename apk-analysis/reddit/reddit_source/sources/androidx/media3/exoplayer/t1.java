package androidx.media3.exoplayer;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t1 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public long f10655a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10656b;

    /* renamed from: c, reason: collision with root package name */
    public long f10657c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10658d;

    /* renamed from: e, reason: collision with root package name */
    public Object f10659e;

    public t1(md.c1 c1Var, String str, long j3) {
        Objects.requireNonNull(c1Var);
        this.f10659e = c1Var;
        com.google.android.gms.common.internal.k0.e(str);
        this.f10658d = str;
        this.f10655a = j3;
    }

    @Override // androidx.media3.exoplayer.u0
    public void a(androidx.media3.common.f0 f0Var) {
        if (this.f10656b) {
            c(e());
        }
        this.f10659e = f0Var;
    }

    public void c(long j3) {
        this.f10655a = j3;
        if (this.f10656b) {
            ((q4.a0) this.f10658d).getClass();
            this.f10657c = SystemClock.elapsedRealtime();
        }
    }

    @Override // androidx.media3.exoplayer.u0
    public androidx.media3.common.f0 d() {
        return (androidx.media3.common.f0) this.f10659e;
    }

    @Override // androidx.media3.exoplayer.u0
    public long e() {
        long j3;
        long j15 = this.f10655a;
        if (this.f10656b) {
            ((q4.a0) this.f10658d).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f10657c;
            if (((androidx.media3.common.f0) this.f10659e).f9907a == 1.0f) {
                j3 = q4.f0.O(elapsedRealtime);
            } else {
                j3 = elapsedRealtime * r6.f9909c;
            }
            return j3 + j15;
        }
        return j15;
    }

    public void f() {
        if (!this.f10656b) {
            ((q4.a0) this.f10658d).getClass();
            this.f10657c = SystemClock.elapsedRealtime();
            this.f10656b = true;
        }
    }

    public long g() {
        if (!this.f10656b) {
            this.f10656b = true;
            md.c1 c1Var = (md.c1) this.f10659e;
            this.f10657c = c1Var.n1().getLong((String) this.f10658d, this.f10655a);
        }
        return this.f10657c;
    }

    public void h(long j3) {
        SharedPreferences.Editor edit = ((md.c1) this.f10659e).n1().edit();
        edit.putLong((String) this.f10658d, j3);
        edit.apply();
        this.f10657c = j3;
    }

    public t1(q4.a0 a0Var) {
        this.f10658d = a0Var;
        this.f10659e = androidx.media3.common.f0.f9906d;
    }
}
