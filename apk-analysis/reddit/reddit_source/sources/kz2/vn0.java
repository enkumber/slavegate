package kz2;

import com.reddit.type.ReputationFilterConfidence;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vn0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111609a;

    /* renamed from: b, reason: collision with root package name */
    public final ReputationFilterConfidence f111610b;

    public vn0(boolean z15, ReputationFilterConfidence confidence) {
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.f111609a = z15;
        this.f111610b = confidence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn0)) {
            return false;
        }
        vn0 vn0Var = (vn0) obj;
        if (this.f111609a == vn0Var.f111609a && this.f111610b == vn0Var.f111610b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111610b.hashCode() + (Boolean.hashCode(this.f111609a) * 31);
    }

    public final String toString() {
        return "Posts(isEnabled=" + this.f111609a + ", confidence=" + this.f111610b + ")";
    }
}
