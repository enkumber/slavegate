package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reddit/data/snoovatar/entity/avatarexplainer/AvatarExplainerJsonContent$Image", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class AvatarExplainerJsonContent$Image {

    /* renamed from: a, reason: collision with root package name */
    public final String f33316a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageBody f33317b;

    public AvatarExplainerJsonContent$Image(String type, ImageBody body) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f33316a = type;
        this.f33317b = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AvatarExplainerJsonContent$Image)) {
            return false;
        }
        AvatarExplainerJsonContent$Image avatarExplainerJsonContent$Image = (AvatarExplainerJsonContent$Image) obj;
        if (Intrinsics.areEqual(this.f33316a, avatarExplainerJsonContent$Image.f33316a) && Intrinsics.areEqual(this.f33317b, avatarExplainerJsonContent$Image.f33317b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33317b.hashCode() + (this.f33316a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(type=" + this.f33316a + ", body=" + this.f33317b + ")";
    }
}
