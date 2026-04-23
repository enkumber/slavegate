package com.reddit.giphy.data;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/giphy/data/GifDetailResponseDataModel;", "", "giphy_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final /* data */ class GifDetailResponseDataModel {

    /* renamed from: a, reason: collision with root package name */
    public final GifItemDataModel f43471a;

    public GifDetailResponseDataModel(GifItemDataModel data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f43471a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GifDetailResponseDataModel) && Intrinsics.areEqual(this.f43471a, ((GifDetailResponseDataModel) obj).f43471a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43471a.hashCode();
    }

    public final String toString() {
        return "GifDetailResponseDataModel(data=" + this.f43471a + ")";
    }
}
