package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k11 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f88194a;

    public k11(ArrayList keywords) {
        Intrinsics.checkNotNullParameter(keywords, "keywords");
        this.f88194a = keywords;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k11) || !Intrinsics.areEqual(this.f88194a, ((k11) obj).f88194a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88194a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("UpdateFollowedKeywordsInput(keywords=", ")", this.f88194a);
    }
}
