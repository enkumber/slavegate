package com.reddit.commentsprefetch;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f32101a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f32102b;

    public c(String str, boolean z15) {
        this.f32101a = str;
        this.f32102b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f32101a, cVar.f32101a) && this.f32102b == cVar.f32102b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f32101a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f32102b) + (hashCode * 31);
    }

    public final String toString() {
        return r1.o("AdEligibilityInfo(whitelistStatus=", this.f32101a, ", isPostNsfw=", ")", this.f32102b);
    }
}
