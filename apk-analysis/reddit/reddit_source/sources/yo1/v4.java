package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v4 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157910a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f157911b;

    public v4(String id5, ArrayList posts) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f157910a = id5;
        this.f157911b = posts;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v4) {
                v4 v4Var = (v4) obj;
                if (!Intrinsics.areEqual(this.f157910a, v4Var.f157910a) || !Intrinsics.areEqual(this.f157911b, v4Var.f157911b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f157911b.hashCode() + (this.f157910a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("AmaCarouselFragment(id=", this.f157910a, ", posts=", ")", this.f157911b);
    }
}
