package com.reddit.matrix.feature.onboarding;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import tz1.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f49218a;

    /* renamed from: b, reason: collision with root package name */
    public final int f49219b;

    public b(String channelId, int i) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f49218a = channelId;
        this.f49219b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f49218a, bVar.f49218a) && this.f49219b == bVar.f49219b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f49219b) + (this.f49218a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnboardingCtaInput(channelId=", this.f49218a, ", powerLevel=", t0.a(this.f49219b), ")");
    }
}
