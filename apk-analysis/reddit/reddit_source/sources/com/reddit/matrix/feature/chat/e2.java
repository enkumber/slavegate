package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e2 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final uz1.f f47401a;

    public e2(uz1.f cta) {
        Intrinsics.checkNotNullParameter(cta, "cta");
        this.f47401a = cta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e2) && Intrinsics.areEqual(this.f47401a, ((e2) obj).f47401a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47401a.hashCode();
    }

    public final String toString() {
        return "OnboardingCtaVisible(cta=" + this.f47401a + ")";
    }
}
