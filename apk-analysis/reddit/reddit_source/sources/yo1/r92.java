package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r92 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final q92 f156621a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f156622b;

    public r92(q92 listPresentation, ArrayList behaviors) {
        Intrinsics.checkNotNullParameter(listPresentation, "listPresentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f156621a = listPresentation;
        this.f156622b = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r92) {
                r92 r92Var = (r92) obj;
                if (!Intrinsics.areEqual(this.f156621a, r92Var.f156621a) || !Intrinsics.areEqual(this.f156622b, r92Var.f156622b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156622b.hashCode() + (this.f156621a.f156304a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchNavigationListModifierFragment(listPresentation=" + this.f156621a + ", behaviors=" + this.f156622b + ")";
    }
}
