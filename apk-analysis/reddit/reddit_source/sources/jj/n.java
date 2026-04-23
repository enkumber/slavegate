package jj;

import com.reddit.ads.analytics.AdPlacementType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {
    public static String a(AdPlacementType placementType) {
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        if (placementType == AdPlacementType.COMMENT_TREES) {
            return AdPlacementType.COMMENTS_PAGE.getV2PlacementName();
        }
        return placementType.getV2PlacementName();
    }
}
