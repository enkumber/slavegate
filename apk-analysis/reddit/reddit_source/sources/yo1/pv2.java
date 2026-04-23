package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pv2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156193a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f156194b;

    public pv2(ArrayList posts, boolean z15) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f156193a = z15;
        this.f156194b = posts;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pv2) {
                pv2 pv2Var = (pv2) obj;
                if (this.f156193a != pv2Var.f156193a || !Intrinsics.areEqual(this.f156194b, pv2Var.f156194b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156194b.hashCode() + (Boolean.hashCode(this.f156193a) * 31);
    }

    public final String toString() {
        return "CuratedPosts(isEnabled=" + this.f156193a + ", posts=" + this.f156194b + ")";
    }
}
