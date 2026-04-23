package com.reddit.typeahead.model;

import bc1.r1;
import com.reddit.data.model.Envelope;
import com.reddit.domain.model.Link;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0001\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\u0014\b\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tR,\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/reddit/typeahead/model/TrendingSearchResultDataModel;", "", "", "Lcom/reddit/data/model/Envelope;", "Lcom/reddit/domain/model/Link;", "links", "<init>", "(Ljava/util/List;)V", "copy", "(Ljava/util/List;)Lcom/reddit/typeahead/model/TrendingSearchResultDataModel;", "a", "Ljava/util/List;", "getLinks", "()Ljava/util/List;", "getLinks$annotations", "()V", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class TrendingSearchResultDataModel {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List links;

    public TrendingSearchResultDataModel(@o(name = "children") @NotNull List<Envelope<Link>> links) {
        Intrinsics.checkNotNullParameter(links, "links");
        this.links = links;
    }

    @NotNull
    public final TrendingSearchResultDataModel copy(@o(name = "children") @NotNull List<Envelope<Link>> links) {
        Intrinsics.checkNotNullParameter(links, "links");
        return new TrendingSearchResultDataModel(links);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TrendingSearchResultDataModel) && Intrinsics.areEqual(this.links, ((TrendingSearchResultDataModel) obj).links)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.links.hashCode();
    }

    public final String toString() {
        return r1.p("TrendingSearchResultDataModel(links=", ")", this.links);
    }

    @o(name = "children")
    public static /* synthetic */ void getLinks$annotations() {
    }
}
