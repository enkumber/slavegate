package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reddit/data/snoovatar/entity/avatarexplainer/AvatarExplainerJsonContent$Text", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class AvatarExplainerJsonContent$Text {

    /* renamed from: a, reason: collision with root package name */
    public final String f33320a;

    /* renamed from: b, reason: collision with root package name */
    public final TextBody f33321b;

    public AvatarExplainerJsonContent$Text(String type, TextBody body) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f33320a = type;
        this.f33321b = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AvatarExplainerJsonContent$Text)) {
            return false;
        }
        AvatarExplainerJsonContent$Text avatarExplainerJsonContent$Text = (AvatarExplainerJsonContent$Text) obj;
        if (Intrinsics.areEqual(this.f33320a, avatarExplainerJsonContent$Text.f33320a) && Intrinsics.areEqual(this.f33321b, avatarExplainerJsonContent$Text.f33321b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33321b.hashCode() + (this.f33320a.hashCode() * 31);
    }

    public final String toString() {
        return "Text(type=" + this.f33320a + ", body=" + this.f33321b + ")";
    }
}
