package dh3;

import com.reddit.domain.awards.model.AwardResponse;
import js1.b;
import kotlin.jvm.internal.Intrinsics;
import mc1.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface a {
    default void e(int i, AwardResponse updatedAwards, b analytics, mc1.b awardParams, d awardTarget) {
        Intrinsics.checkNotNullParameter(updatedAwards, "updatedAwards");
        Intrinsics.checkNotNullParameter(awardParams, "awardParams");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
    }

    void f(int i, AwardResponse awardResponse, b bVar, mc1.b bVar2, d dVar);
}
