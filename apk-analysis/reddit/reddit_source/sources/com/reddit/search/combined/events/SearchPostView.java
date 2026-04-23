package com.reddit.search.combined.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchPostView;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchPostView extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74512a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f74513b;

    /* renamed from: c, reason: collision with root package name */
    public final fa3.g f74514c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f74515d;

    public /* synthetic */ SearchPostView(String str, v93.i iVar, fa3.g gVar, int i) {
        this(str, iVar, (i & 4) != 0 ? null : gVar, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchPostView)) {
            return false;
        }
        SearchPostView searchPostView = (SearchPostView) obj;
        if (Intrinsics.areEqual(this.f74512a, searchPostView.f74512a) && Intrinsics.areEqual(this.f74513b, searchPostView.f74513b) && Intrinsics.areEqual(this.f74514c, searchPostView.f74514c) && this.f74515d == searchPostView.f74515d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74512a.hashCode() * 31;
        int i = 0;
        v93.i iVar = this.f74513b;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        fa3.g gVar = this.f74514c;
        if (gVar != null) {
            i = gVar.hashCode();
        }
        return Boolean.hashCode(this.f74515d) + ((i15 + i) * 31);
    }

    public final String toString() {
        return "SearchPostView(postId=" + this.f74512a + ", telemetry=" + this.f74513b + ", postInfo=" + this.f74514c + ", useControlExperience=" + this.f74515d + ")";
    }

    public SearchPostView(String postId, v93.i iVar, fa3.g gVar, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f74512a = postId;
        this.f74513b = iVar;
        this.f74514c = gVar;
        this.f74515d = z15;
    }
}
