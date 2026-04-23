package com.reddit.data.snoovatar.entity.avatarexplainer;

import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/data/snoovatar/entity/avatarexplainer/SpaceBody;", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class SpaceBody {

    /* renamed from: a, reason: collision with root package name */
    public final int f33330a;

    public SpaceBody(int i) {
        this.f33330a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SpaceBody) && this.f33330a == ((SpaceBody) obj).f33330a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33330a);
    }

    public final String toString() {
        return y0.k(this.f33330a, "SpaceBody(value=", ")");
    }
}
