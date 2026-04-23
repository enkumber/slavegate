package vk;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import jj.z;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements dk.a {
    public final jj.a a(jj.a parentLinkAdAnalyticsInfo, List list) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parentLinkAdAnalyticsInfo, "parentLinkAdAnalyticsInfo");
        if (list == null) {
            z15 = false;
        } else {
            z15 = !list.isEmpty();
        }
        if (z15) {
            ArrayList arrayList = new ArrayList();
            Collection collection = parentLinkAdAnalyticsInfo.f102675c;
            if (collection == null) {
                collection = EmptyList.INSTANCE;
            }
            arrayList.addAll(collection);
            Intrinsics.checkNotNull(list);
            arrayList.addAll(list);
            String linkId = parentLinkAdAnalyticsInfo.f102673a;
            String uniqueId = parentLinkAdAnalyticsInfo.f102674b;
            String str = parentLinkAdAnalyticsInfo.f102676d;
            List list2 = parentLinkAdAnalyticsInfo.f102677e;
            boolean z16 = parentLinkAdAnalyticsInfo.f102678f;
            boolean z17 = parentLinkAdAnalyticsInfo.f102679g;
            String str2 = parentLinkAdAnalyticsInfo.i;
            String str3 = parentLinkAdAnalyticsInfo.f102680r;
            z videoAdContext = parentLinkAdAnalyticsInfo.f102681v;
            Intrinsics.checkNotNullParameter(linkId, "linkId");
            Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
            Intrinsics.checkNotNullParameter(videoAdContext, "videoAdContext");
            return new jj.a(linkId, uniqueId, arrayList, str, list2, z16, z17, str2, str3, videoAdContext);
        }
        return parentLinkAdAnalyticsInfo;
    }
}
