package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/data/snoovatar/entity/avatarexplainer/ButtonBody;", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class ButtonBody {

    /* renamed from: a, reason: collision with root package name */
    public final String f33324a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33325b;

    /* renamed from: c, reason: collision with root package name */
    public final ButtonAppearanceJson f33326c;

    public ButtonBody(String title, String deeplink, ButtonAppearanceJson appearance) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        this.f33324a = title;
        this.f33325b = deeplink;
        this.f33326c = appearance;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonBody)) {
            return false;
        }
        ButtonBody buttonBody = (ButtonBody) obj;
        if (Intrinsics.areEqual(this.f33324a, buttonBody.f33324a) && Intrinsics.areEqual(this.f33325b, buttonBody.f33325b) && Intrinsics.areEqual(this.f33326c, buttonBody.f33326c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33326c.hashCode() + a.a(this.f33324a.hashCode() * 31, 31, this.f33325b);
    }

    public final String toString() {
        StringBuilder i = y8.i("ButtonBody(title=", this.f33324a, ", deeplink=", this.f33325b, ", appearance=");
        i.append(this.f33326c);
        i.append(")");
        return i.toString();
    }
}
