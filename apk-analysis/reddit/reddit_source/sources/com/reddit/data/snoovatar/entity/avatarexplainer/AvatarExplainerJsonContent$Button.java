package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reddit/data/snoovatar/entity/avatarexplainer/AvatarExplainerJsonContent$Button", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class AvatarExplainerJsonContent$Button {

    /* renamed from: a, reason: collision with root package name */
    public final String f33314a;

    /* renamed from: b, reason: collision with root package name */
    public final ButtonBody f33315b;

    public AvatarExplainerJsonContent$Button(String type, ButtonBody body) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f33314a = type;
        this.f33315b = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AvatarExplainerJsonContent$Button)) {
            return false;
        }
        AvatarExplainerJsonContent$Button avatarExplainerJsonContent$Button = (AvatarExplainerJsonContent$Button) obj;
        if (Intrinsics.areEqual(this.f33314a, avatarExplainerJsonContent$Button.f33314a) && Intrinsics.areEqual(this.f33315b, avatarExplainerJsonContent$Button.f33315b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33315b.hashCode() + (this.f33314a.hashCode() * 31);
    }

    public final String toString() {
        return "Button(type=" + this.f33314a + ", body=" + this.f33315b + ")";
    }
}
