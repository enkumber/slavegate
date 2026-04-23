package com.reddit.vault.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJT\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0014\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0017\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001a\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u0012\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001d\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u000e\u0012\u0004\b!\u0010\u0012\u001a\u0004\b \u0010\u0010¨\u0006\""}, d2 = {"Lcom/reddit/vault/model/SubredditInfoChildData;", "", "", "id", "name", "title", "iconUrl", "bannerUrl", "primaryColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/vault/model/SubredditInfoChildData;", "a", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "()V", "b", "getName", "getName$annotations", "c", "getTitle", "getTitle$annotations", "d", "getIconUrl", "getIconUrl$annotations", "e", "getBannerUrl", "getBannerUrl$annotations", "f", "getPrimaryColor", "getPrimaryColor$annotations", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class SubredditInfoChildData {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String iconUrl;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String bannerUrl;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String primaryColor;

    public SubredditInfoChildData(@o(name = "name") @NotNull String id5, @o(name = "display_name_prefixed") @NotNull String name, @o(name = "title") @Nullable String str, @o(name = "community_icon") @Nullable String str2, @o(name = "banner_background_image") @Nullable String str3, @o(name = "primary_color") @Nullable String str4) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.id = id5;
        this.name = name;
        this.title = str;
        this.iconUrl = str2;
        this.bannerUrl = str3;
        this.primaryColor = str4;
    }

    @NotNull
    public final SubredditInfoChildData copy(@o(name = "name") @NotNull String id5, @o(name = "display_name_prefixed") @NotNull String name, @o(name = "title") @Nullable String title, @o(name = "community_icon") @Nullable String iconUrl, @o(name = "banner_background_image") @Nullable String bannerUrl, @o(name = "primary_color") @Nullable String primaryColor) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        return new SubredditInfoChildData(id5, name, title, iconUrl, bannerUrl, primaryColor);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubredditInfoChildData)) {
            return false;
        }
        SubredditInfoChildData subredditInfoChildData = (SubredditInfoChildData) obj;
        if (Intrinsics.areEqual(this.id, subredditInfoChildData.id) && Intrinsics.areEqual(this.name, subredditInfoChildData.name) && Intrinsics.areEqual(this.title, subredditInfoChildData.title) && Intrinsics.areEqual(this.iconUrl, subredditInfoChildData.iconUrl) && Intrinsics.areEqual(this.bannerUrl, subredditInfoChildData.bannerUrl) && Intrinsics.areEqual(this.primaryColor, subredditInfoChildData.primaryColor)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = ((this.id.hashCode() * 31) + this.name.hashCode()) * 31;
        int i = 0;
        String str = this.title;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.iconUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.bannerUrl;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.primaryColor;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SubredditInfoChildData(id=" + this.id + ", name=" + this.name + ", title=" + this.title + ", iconUrl=" + this.iconUrl + ", bannerUrl=" + this.bannerUrl + ", primaryColor=" + this.primaryColor + ")";
    }

    @o(name = "banner_background_image")
    public static /* synthetic */ void getBannerUrl$annotations() {
    }

    @o(name = "community_icon")
    public static /* synthetic */ void getIconUrl$annotations() {
    }

    @o(name = "name")
    public static /* synthetic */ void getId$annotations() {
    }

    @o(name = "display_name_prefixed")
    public static /* synthetic */ void getName$annotations() {
    }

    @o(name = "primary_color")
    public static /* synthetic */ void getPrimaryColor$annotations() {
    }

    @o(name = "title")
    public static /* synthetic */ void getTitle$annotations() {
    }
}
