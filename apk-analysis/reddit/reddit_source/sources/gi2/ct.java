package gi2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ct {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93291a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f93292b;

    public ct(ArrayList errors, boolean z15) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f93291a = z15;
        this.f93292b = errors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ct) {
                ct ctVar = (ct) obj;
                if (this.f93291a != ctVar.f93291a || !Intrinsics.areEqual(this.f93292b, ctVar.f93292b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f93292b.hashCode() + (Boolean.hashCode(this.f93291a) * 31);
    }

    public final String toString() {
        return "UpdateContentRecommendationsSettings(ok=" + this.f93291a + ", errors=" + this.f93292b + ")";
    }
}
