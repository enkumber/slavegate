package com.reddit.domain.model;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/model/DefaultAvatar;", "", "iconImg", "", "<init>", "(Ljava/lang/String;)V", "getIconImg$annotations", "()V", "getIconImg", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class DefaultAvatar {

    @NotNull
    private final String iconImg;

    public DefaultAvatar(@o(name = "icon_img") @NotNull String iconImg) {
        Intrinsics.checkNotNullParameter(iconImg, "iconImg");
        this.iconImg = iconImg;
    }

    public static /* synthetic */ DefaultAvatar copy$default(DefaultAvatar defaultAvatar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = defaultAvatar.iconImg;
        }
        return defaultAvatar.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getIconImg() {
        return this.iconImg;
    }

    @NotNull
    public final DefaultAvatar copy(@o(name = "icon_img") @NotNull String iconImg) {
        Intrinsics.checkNotNullParameter(iconImg, "iconImg");
        return new DefaultAvatar(iconImg);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof DefaultAvatar) && Intrinsics.areEqual(this.iconImg, ((DefaultAvatar) other).iconImg)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getIconImg() {
        return this.iconImg;
    }

    public int hashCode() {
        return this.iconImg.hashCode();
    }

    @NotNull
    public String toString() {
        return c.m("DefaultAvatar(iconImg=", this.iconImg, ")");
    }

    @o(name = "icon_img")
    public static /* synthetic */ void getIconImg$annotations() {
    }
}
