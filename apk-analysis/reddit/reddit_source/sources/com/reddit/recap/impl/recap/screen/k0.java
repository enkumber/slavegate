package com.reddit.recap.impl.recap.screen;

import com.reddit.recap.impl.recap.share.ShareSize;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67355a;

    /* renamed from: b, reason: collision with root package name */
    public final ShareSize f67356b;

    public k0(m03.r card, ShareSize shareSize) {
        Intrinsics.checkNotNullParameter(card, "card");
        Intrinsics.checkNotNullParameter(shareSize, "shareSize");
        this.f67355a = card;
        this.f67356b = shareSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f67355a, k0Var.f67355a) && this.f67356b == k0Var.f67356b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67356b.hashCode() + (this.f67355a.hashCode() * 31);
    }

    public final String toString() {
        return "CaptureRequest(card=" + this.f67355a + ", shareSize=" + this.f67356b + ")";
    }
}
