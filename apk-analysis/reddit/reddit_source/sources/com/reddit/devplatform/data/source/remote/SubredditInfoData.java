package com.reddit.devplatform.data.source.remote;

import bc1.r1;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/data/source/remote/SubredditInfoData;", "", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class SubredditInfoData {

    /* renamed from: a, reason: collision with root package name */
    public final List f33965a;

    public SubredditInfoData(List children) {
        Intrinsics.checkNotNullParameter(children, "children");
        this.f33965a = children;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SubredditInfoData) && Intrinsics.areEqual(this.f33965a, ((SubredditInfoData) obj).f33965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33965a.hashCode();
    }

    public final String toString() {
        return r1.p("SubredditInfoData(children=", ")", this.f33965a);
    }
}
