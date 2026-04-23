package kz2;

import com.reddit.type.PostAdEligibilityStatus;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uf1 {

    /* renamed from: a, reason: collision with root package name */
    public final PostAdEligibilityStatus f111290a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f111291b;

    public uf1(PostAdEligibilityStatus postAdEligibilityStatus, Instant instant) {
        this.f111290a = postAdEligibilityStatus;
        this.f111291b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf1)) {
            return false;
        }
        uf1 uf1Var = (uf1) obj;
        if (this.f111290a == uf1Var.f111290a && Intrinsics.areEqual(this.f111291b, uf1Var.f111291b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PostAdEligibilityStatus postAdEligibilityStatus = this.f111290a;
        if (postAdEligibilityStatus == null) {
            hashCode = 0;
        } else {
            hashCode = postAdEligibilityStatus.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f111291b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdEligibility(adEligibility=" + this.f111290a + ", expiresAt=" + this.f111291b + ")";
    }
}
