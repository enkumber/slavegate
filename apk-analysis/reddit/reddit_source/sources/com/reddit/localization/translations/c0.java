package com.reddit.localization.translations;

import com.reddit.listing.common.ListingType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 {
    public static TranslationsAnalytics$ActionInfoPageType a(String str) {
        Object obj;
        Iterator<E> it = TranslationsAnalytics$ActionInfoPageType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((TranslationsAnalytics$ActionInfoPageType) obj).getValue(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (TranslationsAnalytics$ActionInfoPageType) obj;
    }

    public static TranslationsAnalytics$ActionInfoPageType b(ListingType feedType) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        switch (b0.f44886a[feedType.ordinal()]) {
            case 1:
                return TranslationsAnalytics$ActionInfoPageType.Home;
            case 2:
                return TranslationsAnalytics$ActionInfoPageType.Latest;
            case 3:
                return TranslationsAnalytics$ActionInfoPageType.News;
            case 4:
                return TranslationsAnalytics$ActionInfoPageType.Popular;
            case 5:
                return TranslationsAnalytics$ActionInfoPageType.Watch;
            case 6:
                return TranslationsAnalytics$ActionInfoPageType.CommunityListing;
            case 7:
                return TranslationsAnalytics$ActionInfoPageType.Games;
            default:
                return null;
        }
    }
}
