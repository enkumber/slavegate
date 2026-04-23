package com.reddit.devplatform.data.source.remote;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/data/source/remote/SubredditInfoChild;", "", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class SubredditInfoChild {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditInfoChildData f33963a;

    public SubredditInfoChild(SubredditInfoChildData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f33963a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SubredditInfoChild) && Intrinsics.areEqual(this.f33963a, ((SubredditInfoChild) obj).f33963a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33963a.name.hashCode();
    }

    public final String toString() {
        return "SubredditInfoChild(data=" + this.f33963a + ")";
    }
}
