package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/data/snoovatar/entity/avatarexplainer/ButtonAppearanceJson;", "", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class ButtonAppearanceJson {

    /* renamed from: a, reason: collision with root package name */
    public final ButtonSizeJson f33322a;

    /* renamed from: b, reason: collision with root package name */
    public final ButtonStyleJson f33323b;

    public ButtonAppearanceJson(ButtonSizeJson size, ButtonStyleJson style) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(style, "style");
        this.f33322a = size;
        this.f33323b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonAppearanceJson)) {
            return false;
        }
        ButtonAppearanceJson buttonAppearanceJson = (ButtonAppearanceJson) obj;
        if (this.f33322a == buttonAppearanceJson.f33322a && this.f33323b == buttonAppearanceJson.f33323b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33323b.hashCode() + (this.f33322a.hashCode() * 31);
    }

    public final String toString() {
        return "ButtonAppearanceJson(size=" + this.f33322a + ", style=" + this.f33323b + ")";
    }
}
