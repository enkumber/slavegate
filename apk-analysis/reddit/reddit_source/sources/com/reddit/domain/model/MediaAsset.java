package com.reddit.domain.model;

import com.reddit.ads.impl.reminder.composables.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J`\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006&"}, d2 = {"Lcom/reddit/domain/model/MediaAsset;", "", "__typename", "", "mimetype", "userId", "width", "", "id", "height", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "get__typename", "()Ljava/lang/String;", "getMimetype", "getUserId", "getWidth", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getId", "getHeight", "getUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/reddit/domain/model/MediaAsset;", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MediaAsset {

    @NotNull
    private final String __typename;

    @Nullable
    private final Long height;

    @Nullable
    private final String id;

    @Nullable
    private final String mimetype;

    @Nullable
    private final String url;

    @Nullable
    private final String userId;

    @Nullable
    private final Long width;

    public MediaAsset(@NotNull String __typename, @Nullable String str, @Nullable String str2, @Nullable Long l15, @Nullable String str3, @Nullable Long l16, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.__typename = __typename;
        this.mimetype = str;
        this.userId = str2;
        this.width = l15;
        this.id = str3;
        this.height = l16;
        this.url = str4;
    }

    public static /* synthetic */ MediaAsset copy$default(MediaAsset mediaAsset, String str, String str2, String str3, Long l15, String str4, Long l16, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mediaAsset.__typename;
        }
        if ((i & 2) != 0) {
            str2 = mediaAsset.mimetype;
        }
        if ((i & 4) != 0) {
            str3 = mediaAsset.userId;
        }
        if ((i & 8) != 0) {
            l15 = mediaAsset.width;
        }
        if ((i & 16) != 0) {
            str4 = mediaAsset.id;
        }
        if ((i & 32) != 0) {
            l16 = mediaAsset.height;
        }
        if ((i & 64) != 0) {
            str5 = mediaAsset.url;
        }
        Long l17 = l16;
        String str6 = str5;
        String str7 = str4;
        String str8 = str3;
        return mediaAsset.copy(str, str2, str8, l15, str7, l17, str6);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String get__typename() {
        return this.__typename;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMimetype() {
        return this.mimetype;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Long getWidth() {
        return this.width;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Long getHeight() {
        return this.height;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final MediaAsset copy(@NotNull String __typename, @Nullable String mimetype, @Nullable String userId, @Nullable Long width, @Nullable String id5, @Nullable Long height, @Nullable String url) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        return new MediaAsset(__typename, mimetype, userId, width, id5, height, url);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaAsset)) {
            return false;
        }
        MediaAsset mediaAsset = (MediaAsset) other;
        if (Intrinsics.areEqual(this.__typename, mediaAsset.__typename) && Intrinsics.areEqual(this.mimetype, mediaAsset.mimetype) && Intrinsics.areEqual(this.userId, mediaAsset.userId) && Intrinsics.areEqual(this.width, mediaAsset.width) && Intrinsics.areEqual(this.id, mediaAsset.id) && Intrinsics.areEqual(this.height, mediaAsset.height) && Intrinsics.areEqual(this.url, mediaAsset.url)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Long getHeight() {
        return this.height;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getMimetype() {
        return this.mimetype;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    public final String getUserId() {
        return this.userId;
    }

    @Nullable
    public final Long getWidth() {
        return this.width;
    }

    @NotNull
    public final String get__typename() {
        return this.__typename;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.__typename.hashCode() * 31;
        String str = this.mimetype;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        String str2 = this.userId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l15 = this.width;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.id;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l16 = this.height;
        if (l16 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l16.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str4 = this.url;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i19 + i;
    }

    @NotNull
    public String toString() {
        String str = this.__typename;
        String str2 = this.mimetype;
        String str3 = this.userId;
        Long l15 = this.width;
        String str4 = this.id;
        Long l16 = this.height;
        String str5 = this.url;
        StringBuilder i = y8.i("MediaAsset(__typename=", str, ", mimetype=", str2, ", userId=");
        c.z(l15, str3, ", width=", ", id=", i);
        c.z(l16, str4, ", height=", ", url=", i);
        return a.o(i, str5, ")");
    }
}
