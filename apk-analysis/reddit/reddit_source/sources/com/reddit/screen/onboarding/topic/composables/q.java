package com.reddit.screen.onboarding.topic.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f70858a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f70859b;

    public q(int i, boolean z15) {
        this.f70858a = i;
        this.f70859b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (this.f70858a != qVar.f70858a || this.f70859b != qVar.f70859b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f70859b) + (Integer.hashCode(this.f70858a) * 31);
    }

    public final String toString() {
        return "RowResolutionResult(rowIndex=" + this.f70858a + ", useLinearPlacement=" + this.f70859b + ")";
    }
}
