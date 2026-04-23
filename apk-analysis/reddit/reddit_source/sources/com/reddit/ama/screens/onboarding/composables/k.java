package com.reddit.ama.screens.onboarding.composables;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f26150a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26151b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26152c;

    public k(int i, int i15, int i16) {
        this.f26150a = i;
        this.f26151b = i15;
        this.f26152c = i16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (this.f26150a != kVar.f26150a || this.f26151b != kVar.f26151b || this.f26152c != kVar.f26152c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26152c) + a0.c.c(this.f26151b, Integer.hashCode(this.f26150a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f26152c, ")", a0.c.v("OnboardingPageModel(imageRes=", this.f26150a, ", titleRes=", ", descriptionRes=", this.f26151b));
    }
}
