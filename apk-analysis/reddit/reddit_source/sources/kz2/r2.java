package kz2;

import com.reddit.type.PostAdEligibilityStatus;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public final PostAdEligibilityStatus f110419a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f110420b;

    public r2(PostAdEligibilityStatus postAdEligibilityStatus, Instant instant) {
        this.f110419a = postAdEligibilityStatus;
        this.f110420b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        if (this.f110419a == r2Var.f110419a && Intrinsics.areEqual(this.f110420b, r2Var.f110420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PostAdEligibilityStatus postAdEligibilityStatus = this.f110419a;
        if (postAdEligibilityStatus == null) {
            hashCode = 0;
        } else {
            hashCode = postAdEligibilityStatus.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f110420b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostsAdEligibility(adEligibility=" + this.f110419a + ", expiresAt=" + this.f110420b + ")";
    }
}
