package com.reddit.vault.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0014\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/reddit/vault/model/UserInfoData;", "", "", "rawId", "name", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/vault/model/UserInfoData;", "a", "Ljava/lang/String;", "getRawId", "()Ljava/lang/String;", "getRawId$annotations", "()V", "b", "getName", "getName$annotations", "c", "getIconUrl", "getIconUrl$annotations", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class UserInfoData {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String rawId;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String iconUrl;

    public UserInfoData(@o(name = "id") @NotNull String rawId, @o(name = "name") @NotNull String name, @o(name = "icon_img") @Nullable String str) {
        Intrinsics.checkNotNullParameter(rawId, "rawId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.rawId = rawId;
        this.name = name;
        this.iconUrl = str;
    }

    @NotNull
    public final UserInfoData copy(@o(name = "id") @NotNull String rawId, @o(name = "name") @NotNull String name, @o(name = "icon_img") @Nullable String iconUrl) {
        Intrinsics.checkNotNullParameter(rawId, "rawId");
        Intrinsics.checkNotNullParameter(name, "name");
        return new UserInfoData(rawId, name, iconUrl);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserInfoData)) {
            return false;
        }
        UserInfoData userInfoData = (UserInfoData) obj;
        if (Intrinsics.areEqual(this.rawId, userInfoData.rawId) && Intrinsics.areEqual(this.name, userInfoData.name) && Intrinsics.areEqual(this.iconUrl, userInfoData.iconUrl)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.rawId.hashCode() * 31) + this.name.hashCode()) * 31;
        String str = this.iconUrl;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UserInfoData(rawId=" + this.rawId + ", name=" + this.name + ", iconUrl=" + this.iconUrl + ")";
    }

    @o(name = "icon_img")
    public static /* synthetic */ void getIconUrl$annotations() {
    }

    @o(name = "name")
    public static /* synthetic */ void getName$annotations() {
    }

    @o(name = "id")
    public static /* synthetic */ void getRawId$annotations() {
    }
}
