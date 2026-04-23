package com.reddit.search.local;

import androidx.compose.ui.graphics.y0;
import com.reddit.search.analytics.SearchStructureType;
import com.reddit.search.domain.model.SearchSortTimeFrame;
import com.reddit.search.domain.model.SearchSortType;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import v93.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final PagedRequestState f75499a;

    /* renamed from: b, reason: collision with root package name */
    public final List f75500b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchStructureType f75501c;

    /* renamed from: d, reason: collision with root package name */
    public final String f75502d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f75503e;

    /* renamed from: f, reason: collision with root package name */
    public final SearchSortType f75504f;

    /* renamed from: g, reason: collision with root package name */
    public final SearchSortTimeFrame f75505g;

    /* renamed from: h, reason: collision with root package name */
    public final List f75506h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final i f75507j;

    public a(PagedRequestState status, List results, SearchStructureType structureType, String str, boolean z15, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, List queryTags, List suggestedQueries, i iVar) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(results, "results");
        Intrinsics.checkNotNullParameter(structureType, "structureType");
        Intrinsics.checkNotNullParameter(queryTags, "queryTags");
        Intrinsics.checkNotNullParameter(suggestedQueries, "suggestedQueries");
        this.f75499a = status;
        this.f75500b = results;
        this.f75501c = structureType;
        this.f75502d = str;
        this.f75503e = z15;
        this.f75504f = searchSortType;
        this.f75505g = searchSortTimeFrame;
        this.f75506h = queryTags;
        this.i = suggestedQueries;
        this.f75507j = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    public static a a(a aVar, PagedRequestState pagedRequestState, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            pagedRequestState = aVar.f75499a;
        }
        PagedRequestState status = pagedRequestState;
        ArrayList arrayList2 = arrayList;
        if ((i & 2) != 0) {
            arrayList2 = aVar.f75500b;
        }
        ArrayList results = arrayList2;
        SearchStructureType structureType = aVar.f75501c;
        String str = aVar.f75502d;
        boolean z15 = aVar.f75503e;
        SearchSortType searchSortType = aVar.f75504f;
        SearchSortTimeFrame searchSortTimeFrame = aVar.f75505g;
        List queryTags = aVar.f75506h;
        List suggestedQueries = aVar.i;
        i iVar = aVar.f75507j;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(results, "results");
        Intrinsics.checkNotNullParameter(structureType, "structureType");
        Intrinsics.checkNotNullParameter(queryTags, "queryTags");
        Intrinsics.checkNotNullParameter(suggestedQueries, "suggestedQueries");
        return new a(status, results, structureType, str, z15, searchSortType, searchSortTimeFrame, queryTags, suggestedQueries, iVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f75499a == aVar.f75499a && Intrinsics.areEqual(this.f75500b, aVar.f75500b) && this.f75501c == aVar.f75501c && Intrinsics.areEqual(this.f75502d, aVar.f75502d) && this.f75503e == aVar.f75503e && this.f75504f == aVar.f75504f && this.f75505g == aVar.f75505g && Intrinsics.areEqual(this.f75506h, aVar.f75506h) && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.f75507j, aVar.f75507j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f75501c.hashCode() + y0.c(this.f75499a.hashCode() * 31, 31, this.f75500b)) * 31;
        int i = 0;
        String str = this.f75502d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f((hashCode4 + hashCode) * 31, 31, this.f75503e);
        SearchSortType searchSortType = this.f75504f;
        if (searchSortType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = searchSortType.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        SearchSortTimeFrame searchSortTimeFrame = this.f75505g;
        if (searchSortTimeFrame == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = searchSortTimeFrame.hashCode();
        }
        int c3 = y0.c(y0.c((i15 + hashCode3) * 31, 31, this.f75506h), 31, this.i);
        i iVar = this.f75507j;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return "PagedResultsState(status=" + this.f75499a + ", results=" + this.f75500b + ", structureType=" + this.f75501c + ", afterId=" + this.f75502d + ", contentReloaded=" + this.f75503e + ", appliedSort=" + this.f75504f + ", appliedTimeRange=" + this.f75505g + ", queryTags=" + this.f75506h + ", suggestedQueries=" + this.i + ", telemetryPayload=" + this.f75507j + ")";
    }

    public a(PagedRequestState pagedRequestState, List list, SearchStructureType searchStructureType, String str, boolean z15, SearchSortType searchSortType, SearchSortTimeFrame searchSortTimeFrame, List list2, List list3, int i) {
        this((i & 1) != 0 ? PagedRequestState.Uninitialized : pagedRequestState, (i & 2) != 0 ? EmptyList.INSTANCE : list, (i & 4) != 0 ? SearchStructureType.SEARCH : searchStructureType, (i & 8) != 0 ? null : str, (i & 16) != 0 ? false : z15, (i & 32) != 0 ? null : searchSortType, (i & 64) != 0 ? null : searchSortTimeFrame, (i & 128) != 0 ? EmptyList.INSTANCE : list2, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? EmptyList.INSTANCE : list3, (i) null);
    }
}
