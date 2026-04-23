package gi2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93306a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f93307b;

    public d2(ArrayList errors, boolean z15) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f93306a = z15;
        this.f93307b = errors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d2) {
                d2 d2Var = (d2) obj;
                if (this.f93306a != d2Var.f93306a || !Intrinsics.areEqual(this.f93307b, d2Var.f93307b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f93307b.hashCode() + (Boolean.hashCode(this.f93306a) * 31);
    }

    public final String toString() {
        return "ContentRecommendationsFeedback(ok=" + this.f93306a + ", errors=" + this.f93307b + ")";
    }
}
