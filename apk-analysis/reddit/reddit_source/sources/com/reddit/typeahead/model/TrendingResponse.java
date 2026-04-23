package com.reddit.typeahead.model;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/reddit/typeahead/model/TrendingResponse;", "", "", "Lcom/reddit/typeahead/model/TrendingSearchDataModel;", "trendingSearches", "<init>", "(Ljava/util/List;)V", "copy", "(Ljava/util/List;)Lcom/reddit/typeahead/model/TrendingResponse;", "a", "Ljava/util/List;", "getTrendingSearches", "()Ljava/util/List;", "getTrendingSearches$annotations", "()V", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class TrendingResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List trendingSearches;

    public TrendingResponse(@o(name = "trending_searches") @NotNull List<TrendingSearchDataModel> trendingSearches) {
        Intrinsics.checkNotNullParameter(trendingSearches, "trendingSearches");
        this.trendingSearches = trendingSearches;
    }

    @NotNull
    public final TrendingResponse copy(@o(name = "trending_searches") @NotNull List<TrendingSearchDataModel> trendingSearches) {
        Intrinsics.checkNotNullParameter(trendingSearches, "trendingSearches");
        return new TrendingResponse(trendingSearches);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TrendingResponse) && Intrinsics.areEqual(this.trendingSearches, ((TrendingResponse) obj).trendingSearches)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.trendingSearches.hashCode();
    }

    public final String toString() {
        return r1.p("TrendingResponse(trendingSearches=", ")", this.trendingSearches);
    }

    @o(name = "trending_searches")
    public static /* synthetic */ void getTrendingSearches$annotations() {
    }
}
