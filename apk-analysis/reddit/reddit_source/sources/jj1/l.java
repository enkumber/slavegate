package jj1;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final List f102846a;

    public l(List topics) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f102846a = topics;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f102846a, ((l) obj).f102846a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102846a.hashCode();
    }

    public final String toString() {
        return r1.p("UccRecommendationContext(topics=", ")", this.f102846a);
    }
}
