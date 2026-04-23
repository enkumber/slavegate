package com.reddit.postsubmit.unified.refactor.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f64768a;

    /* renamed from: b, reason: collision with root package name */
    public final long f64769b;

    public c0(long j3, boolean z15) {
        this.f64768a = z15;
        this.f64769b = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                if (this.f64768a != c0Var.f64768a || this.f64769b != c0Var.f64769b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f64769b) + (Boolean.hashCode(this.f64768a) * 31);
    }

    public final String toString() {
        return "TooltipState(enabled=" + this.f64768a + ", lastTimeDisabledMs=" + this.f64769b + ")";
    }

    public /* synthetic */ c0(boolean z15) {
        this(0L, z15);
    }
}
