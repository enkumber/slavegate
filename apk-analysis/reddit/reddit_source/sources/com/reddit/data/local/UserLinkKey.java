package com.reddit.data.local;

import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@com.squareup.moshi.s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/data/local/UserLinkKey;", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class UserLinkKey {

    /* renamed from: a, reason: collision with root package name */
    public final String f32926a;

    /* renamed from: b, reason: collision with root package name */
    public final SortType f32927b;

    /* renamed from: c, reason: collision with root package name */
    public final String f32928c;

    /* renamed from: d, reason: collision with root package name */
    public final SortTimeFrame f32929d;

    public UserLinkKey(String username, SortType sort, String str, SortTimeFrame sortTimeFrame) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(sort, "sort");
        this.f32926a = username;
        this.f32927b = sort;
        this.f32928c = str;
        this.f32929d = sortTimeFrame;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserLinkKey)) {
            return false;
        }
        UserLinkKey userLinkKey = (UserLinkKey) obj;
        if (Intrinsics.areEqual(this.f32926a, userLinkKey.f32926a) && this.f32927b == userLinkKey.f32927b && Intrinsics.areEqual(this.f32928c, userLinkKey.f32928c) && this.f32929d == userLinkKey.f32929d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f32927b.hashCode() + (this.f32926a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f32928c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        SortTimeFrame sortTimeFrame = this.f32929d;
        if (sortTimeFrame != null) {
            i = sortTimeFrame.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UserLinkKey(username=" + this.f32926a + ", sort=" + this.f32927b + ", after=" + this.f32928c + ", sortTimeFrame=" + this.f32929d + ")";
    }
}
