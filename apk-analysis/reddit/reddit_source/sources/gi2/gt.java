package gi2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93549a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f93550b;

    public gt(ArrayList errors, boolean z15) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f93549a = z15;
        this.f93550b = errors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gt) {
                gt gtVar = (gt) obj;
                if (this.f93549a != gtVar.f93549a || !Intrinsics.areEqual(this.f93550b, gtVar.f93550b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f93550b.hashCode() + (Boolean.hashCode(this.f93549a) * 31);
    }

    public final String toString() {
        return "UpdateContentRecommendationsSourcePreferences(ok=" + this.f93549a + ", errors=" + this.f93550b + ")";
    }
}
