package py2;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f132532a;

    public k(LinkedHashMap postIdToIsPromotable) {
        Intrinsics.checkNotNullParameter(postIdToIsPromotable, "postIdToIsPromotable");
        this.f132532a = postIdToIsPromotable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k) || !Intrinsics.areEqual(this.f132532a, ((k) obj).f132532a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f132532a.hashCode();
    }

    public final String toString() {
        return "PromotePostEligibilityData(postIdToIsPromotable=" + this.f132532a + ")";
    }
}
