package com.reddit.link.db.dao;

import androidx.compose.material3.k1;
import com.reddit.listing.common.ListingType;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface a {
    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00ea -> B:10:0x00ef). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object a(com.reddit.link.db.dao.a r16, java.util.List r17, com.reddit.listing.common.ListingType r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.link.db.dao.a.a(com.reddit.link.db.dao.a, java.util.List, com.reddit.listing.common.ListingType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    static void b(a aVar, SortType sortType, SortTimeFrame sortTimeFrame, ListingType listingType, String subredditName, String multiredditPath, String geoFilter, String categoryId, String str, String str2, int i) {
        String str3;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str = "";
        }
        if ((i & 512) != 0) {
            str3 = "";
        } else {
            str3 = str2;
        }
        i iVar = (i) aVar;
        Intrinsics.checkNotNullParameter(listingType, "listingType");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(multiredditPath, "multiredditPath");
        Intrinsics.checkNotNullParameter(geoFilter, "geoFilter");
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        androidx.room.util.a.m(iVar.f44452a, false, true, new k1(sortType, sortTimeFrame, iVar, listingType, subredditName, multiredditPath, geoFilter, categoryId, str, str3));
    }

    static void c(a aVar, SortType sortType, SortTimeFrame sortTimeFrame, String beforeId, ListingType listingType, String subredditName, String multiredditPath, String geoFilter, String categoryId, String str, String str2, int i) {
        if ((i & 512) != 0) {
            str = "";
        }
        if ((i & 1024) != 0) {
            str2 = "";
        }
        i iVar = (i) aVar;
        Intrinsics.checkNotNullParameter(beforeId, "beforeId");
        Intrinsics.checkNotNullParameter(listingType, "listingType");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(multiredditPath, "multiredditPath");
        Intrinsics.checkNotNullParameter(geoFilter, "geoFilter");
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        androidx.room.util.a.m(iVar.f44452a, false, true, new d(sortType, sortTimeFrame, iVar, listingType, subredditName, multiredditPath, geoFilter, categoryId, str, str2, beforeId));
    }
}
