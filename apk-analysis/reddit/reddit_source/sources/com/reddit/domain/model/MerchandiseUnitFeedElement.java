package com.reddit.domain.model;

import androidx.compose.ui.graphics.y0;
import hl.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\fHÆ\u0003Jm\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0014\u00102\u001a\u00020%2\b\u00103\u001a\u0004\u0018\u000104HÖ\u0083\u0004J\n\u00105\u001a\u000206HÖ\u0081\u0004J\n\u00107\u001a\u00020\u0003HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0011R\u0014\u0010$\u001a\u00020%X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020%X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b(\u0010'¨\u00068"}, d2 = {"Lcom/reddit/domain/model/MerchandiseUnitFeedElement;", "Lcom/reddit/domain/model/ILink;", "id", "", "format", "Lcom/reddit/domain/model/MerchandisingFormat;", "title", "body", "url", "ctaText", "images", "", "Lcom/reddit/domain/model/MediaAsset;", "video", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/MerchandisingFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/MediaAsset;)V", "getId", "()Ljava/lang/String;", "getFormat", "()Lcom/reddit/domain/model/MerchandisingFormat;", "getTitle", "getBody", "getUrl", "getCtaText", "getImages", "()Ljava/util/List;", "getVideo", "()Lcom/reddit/domain/model/MediaAsset;", "createdUtc", "", "getCreatedUtc", "()J", "kindWithId", "getKindWithId", "uniqueId", "getUniqueId", "promoted", "", "getPromoted", "()Z", "isBlankAd", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MerchandiseUnitFeedElement extends ILink {

    @Nullable
    private final String body;
    private final long createdUtc;

    @Nullable
    private final String ctaText;

    @Nullable
    private final MerchandisingFormat format;

    @NotNull
    private final String id;

    @Nullable
    private final List<MediaAsset> images;
    private final boolean isBlankAd;

    @NotNull
    private final String kindWithId;
    private final boolean promoted;

    @Nullable
    private final String title;

    @NotNull
    private final String uniqueId;

    @Nullable
    private final String url;

    @Nullable
    private final MediaAsset video;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MerchandiseUnitFeedElement(@NotNull String id5, @Nullable MerchandisingFormat merchandisingFormat, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable List<MediaAsset> list, @Nullable MediaAsset mediaAsset) {
        super(null);
        Intrinsics.checkNotNullParameter(id5, "id");
        this.id = id5;
        this.format = merchandisingFormat;
        this.title = str;
        this.body = str2;
        this.url = str3;
        this.ctaText = str4;
        this.images = list;
        this.video = mediaAsset;
        this.kindWithId = a.k("merchandise_unit_", getId());
        this.uniqueId = getId();
    }

    public static /* synthetic */ MerchandiseUnitFeedElement copy$default(MerchandiseUnitFeedElement merchandiseUnitFeedElement, String str, MerchandisingFormat merchandisingFormat, String str2, String str3, String str4, String str5, List list, MediaAsset mediaAsset, int i, Object obj) {
        if ((i & 1) != 0) {
            str = merchandiseUnitFeedElement.id;
        }
        if ((i & 2) != 0) {
            merchandisingFormat = merchandiseUnitFeedElement.format;
        }
        if ((i & 4) != 0) {
            str2 = merchandiseUnitFeedElement.title;
        }
        if ((i & 8) != 0) {
            str3 = merchandiseUnitFeedElement.body;
        }
        if ((i & 16) != 0) {
            str4 = merchandiseUnitFeedElement.url;
        }
        if ((i & 32) != 0) {
            str5 = merchandiseUnitFeedElement.ctaText;
        }
        if ((i & 64) != 0) {
            list = merchandiseUnitFeedElement.images;
        }
        if ((i & 128) != 0) {
            mediaAsset = merchandiseUnitFeedElement.video;
        }
        List list2 = list;
        MediaAsset mediaAsset2 = mediaAsset;
        String str6 = str4;
        String str7 = str5;
        return merchandiseUnitFeedElement.copy(str, merchandisingFormat, str2, str3, str6, str7, list2, mediaAsset2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final MerchandisingFormat getFormat() {
        return this.format;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    @Nullable
    public final List<MediaAsset> component7() {
        return this.images;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final MediaAsset getVideo() {
        return this.video;
    }

    @NotNull
    public final MerchandiseUnitFeedElement copy(@NotNull String id5, @Nullable MerchandisingFormat format, @Nullable String title, @Nullable String body, @Nullable String url, @Nullable String ctaText, @Nullable List<MediaAsset> images, @Nullable MediaAsset video) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new MerchandiseUnitFeedElement(id5, format, title, body, url, ctaText, images, video);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MerchandiseUnitFeedElement)) {
            return false;
        }
        MerchandiseUnitFeedElement merchandiseUnitFeedElement = (MerchandiseUnitFeedElement) other;
        if (Intrinsics.areEqual(this.id, merchandiseUnitFeedElement.id) && this.format == merchandiseUnitFeedElement.format && Intrinsics.areEqual(this.title, merchandiseUnitFeedElement.title) && Intrinsics.areEqual(this.body, merchandiseUnitFeedElement.body) && Intrinsics.areEqual(this.url, merchandiseUnitFeedElement.url) && Intrinsics.areEqual(this.ctaText, merchandiseUnitFeedElement.ctaText) && Intrinsics.areEqual(this.images, merchandiseUnitFeedElement.images) && Intrinsics.areEqual(this.video, merchandiseUnitFeedElement.video)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Override // com.reddit.domain.model.ILink
    public long getCreatedUtc() {
        return this.createdUtc;
    }

    @Nullable
    public final String getCtaText() {
        return this.ctaText;
    }

    @Nullable
    public final MerchandisingFormat getFormat() {
        return this.format;
    }

    @Override // com.reddit.domain.model.ILink
    @NotNull
    public String getId() {
        return this.id;
    }

    @Nullable
    public final List<MediaAsset> getImages() {
        return this.images;
    }

    @Override // com.reddit.domain.model.RedditModel
    @NotNull
    public String getKindWithId() {
        return this.kindWithId;
    }

    @Override // com.reddit.domain.model.ILink
    public boolean getPromoted() {
        return this.promoted;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Override // com.reddit.domain.model.ILink
    @NotNull
    public String getUniqueId() {
        return this.uniqueId;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    public final MediaAsset getVideo() {
        return this.video;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.id.hashCode() * 31;
        MerchandisingFormat merchandisingFormat = this.format;
        int i = 0;
        if (merchandisingFormat == null) {
            hashCode = 0;
        } else {
            hashCode = merchandisingFormat.hashCode();
        }
        int i15 = (hashCode7 + hashCode) * 31;
        String str = this.title;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.body;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.url;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.ctaText;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        List<MediaAsset> list = this.images;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        MediaAsset mediaAsset = this.video;
        if (mediaAsset != null) {
            i = mediaAsset.hashCode();
        }
        return i23 + i;
    }

    @Override // com.reddit.domain.model.ILink
    /* renamed from: isBlankAd, reason: from getter */
    public boolean getIsBlankAd() {
        return this.isBlankAd;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        MerchandisingFormat merchandisingFormat = this.format;
        String str2 = this.title;
        String str3 = this.body;
        String str4 = this.url;
        String str5 = this.ctaText;
        List<MediaAsset> list = this.images;
        MediaAsset mediaAsset = this.video;
        StringBuilder sb2 = new StringBuilder("MerchandiseUnitFeedElement(id=");
        sb2.append(str);
        sb2.append(", format=");
        sb2.append(merchandisingFormat);
        sb2.append(", title=");
        y0.B(sb2, str2, ", body=", str3, ", url=");
        y0.B(sb2, str4, ", ctaText=", str5, ", images=");
        sb2.append(list);
        sb2.append(", video=");
        sb2.append(mediaAsset);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ MerchandiseUnitFeedElement(String str, MerchandisingFormat merchandisingFormat, String str2, String str3, String str4, String str5, List list, MediaAsset mediaAsset, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, merchandisingFormat, str2, str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : mediaAsset);
    }
}
