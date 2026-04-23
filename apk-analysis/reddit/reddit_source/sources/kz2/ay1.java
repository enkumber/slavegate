package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ay1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106182a;

    public ay1(ArrayList cardsV2) {
        Intrinsics.checkNotNullParameter(cardsV2, "cardsV2");
        this.f106182a = cardsV2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ay1) || !Intrinsics.areEqual(this.f106182a, ((ay1) obj).f106182a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106182a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("SubredditYearInReview(cardsV2=", ")", this.f106182a);
    }
}
