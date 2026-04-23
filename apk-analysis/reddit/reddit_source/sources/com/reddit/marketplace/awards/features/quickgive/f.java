package com.reddit.marketplace.awards.features.quickgive;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45864a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45865b;

    public f(boolean z15, boolean z16) {
        this.f45864a = z15;
        this.f45865b = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (this.f45864a != fVar.f45864a || this.f45865b != fVar.f45865b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45865b) + (Boolean.hashCode(this.f45864a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("QuickGiveDismissSideEffects(openFullSheetAfterDismiss=", ", showLoadErrorToastAfterDismiss=", ")", this.f45864a, this.f45865b);
    }
}
