package com.reddit.ads.impl.commentspage.placeholder;

import com.reddit.type.PostAdEligibilityStatus;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final PostAdEligibilityStatus f24339a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f24340b;

    public e(PostAdEligibilityStatus postAdEligibilityStatus, Instant instant) {
        this.f24339a = postAdEligibilityStatus;
        this.f24340b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f24339a == eVar.f24339a && Intrinsics.areEqual(this.f24340b, eVar.f24340b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PostAdEligibilityStatus postAdEligibilityStatus = this.f24339a;
        if (postAdEligibilityStatus == null) {
            hashCode = 0;
        } else {
            hashCode = postAdEligibilityStatus.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f24340b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostEligibilityWithExpiration(postEligibility=" + this.f24339a + ", expirationTime=" + this.f24340b + ")";
    }
}
