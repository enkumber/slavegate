package kz2;

import com.reddit.type.ReputationFilterConfidence;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rn0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110554a;

    /* renamed from: b, reason: collision with root package name */
    public final ReputationFilterConfidence f110555b;

    public rn0(boolean z15, ReputationFilterConfidence confidence) {
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.f110554a = z15;
        this.f110555b = confidence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn0)) {
            return false;
        }
        rn0 rn0Var = (rn0) obj;
        if (this.f110554a == rn0Var.f110554a && this.f110555b == rn0Var.f110555b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110555b.hashCode() + (Boolean.hashCode(this.f110554a) * 31);
    }

    public final String toString() {
        return "Comments(isEnabled=" + this.f110554a + ", confidence=" + this.f110555b + ")";
    }
}
