package com.reddit.ads.calltoaction.composables;

import androidx.compose.ui.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final nj.e f23841a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23842b;

    /* renamed from: c, reason: collision with root package name */
    public final s f23843c;

    public l(nj.e transition, boolean z15, s modifier) {
        Intrinsics.checkNotNullParameter(transition, "transition");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        this.f23841a = transition;
        this.f23842b = z15;
        this.f23843c = modifier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f23841a, lVar.f23841a) && this.f23842b == lVar.f23842b && Intrinsics.areEqual(this.f23843c, lVar.f23843c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23843c.hashCode() + a0.c.f(this.f23841a.hashCode() * 31, 31, this.f23842b);
    }

    public final String toString() {
        return "DwellStyleTransitionState(transition=" + this.f23841a + ", isElapsed=" + this.f23842b + ", modifier=" + this.f23843c + ")";
    }
}
