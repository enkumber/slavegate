package com.reddit.snoovatar.ui.composables.renderer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final float f76542a;

    public f(float f4) {
        this.f76542a = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f) || !t1.f.b(this.f76542a, ((f) obj).f76542a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f76542a);
    }

    public final String toString() {
        return a0.c.m("Dp(width=", t1.f.c(this.f76542a), ")");
    }
}
