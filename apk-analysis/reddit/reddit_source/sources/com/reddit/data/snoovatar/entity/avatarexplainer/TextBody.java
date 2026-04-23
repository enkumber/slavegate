package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/data/snoovatar/entity/avatarexplainer/TextBody;", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class TextBody {

    /* renamed from: a, reason: collision with root package name */
    public final String f33333a;

    /* renamed from: b, reason: collision with root package name */
    public final TextAppearanceJson f33334b;

    public TextBody(String content, TextAppearanceJson appearance) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        this.f33333a = content;
        this.f33334b = appearance;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextBody)) {
            return false;
        }
        TextBody textBody = (TextBody) obj;
        if (Intrinsics.areEqual(this.f33333a, textBody.f33333a) && Intrinsics.areEqual(this.f33334b, textBody.f33334b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33334b.hashCode() + (this.f33333a.hashCode() * 31);
    }

    public final String toString() {
        return "TextBody(content=" + this.f33333a + ", appearance=" + this.f33334b + ")";
    }
}
