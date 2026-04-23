package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.data.adapter.RailsJsonAdapter;
import com.reddit.frontpage.presentation.detail.g;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\bC\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001cBÓ\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n\u0012\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010E\u001a\u00020\u000fJ\u000b\u0010F\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\nHÆ\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\nHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u00100J\u0010\u0010O\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u00104J\u0010\u0010P\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u00104J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0004HÆ\u0003JÚ\u0001\u0010V\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0010\b\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0002\u0010WJ\u0006\u0010X\u001a\u00020\u0011J\u0014\u0010Y\u001a\u00020\u000f2\b\u0010Z\u001a\u0004\u0018\u00010[HÖ\u0083\u0004J\n\u0010\\\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010]\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u0011R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010\u001eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u001c\u001a\u0004\b$\u0010%R$\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u001c\u001a\u0004\b'\u0010(R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u001c\u001a\u0004\b*\u0010(R\u001e\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010\u001eR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\u001c\u001a\u0004\b.\u0010\u001eR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u00101\u0012\u0004\b/\u0010\u001c\u001a\u0004\b\u000e\u00100R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u00105\u0012\u0004\b2\u0010\u001c\u001a\u0004\b3\u00104R \u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u00105\u0012\u0004\b6\u0010\u001c\u001a\u0004\b7\u00104R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b8\u0010\u001c\u001a\u0004\b9\u0010\u001eR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b:\u0010\u001c\u001a\u0004\b;\u0010\u001eR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b<\u0010\u001c\u001a\u0004\b=\u0010\u001eR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b>\u0010\u001c\u001a\u0004\b?\u0010@R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u001eR\u0011\u0010B\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006d"}, d2 = {"Lcom/reddit/domain/model/MediaMetaData;", "Ljava/io/Serializable;", "Landroid/os/Parcelable;", "mediaType", "", "media", "mediaAssetId", "sourceImageDescriptor", "Lcom/reddit/domain/model/MediaDescriptor;", "previewImageDescriptor", "", "obfuscatedImageDescriptor", "dashUrl", "hlsUrl", "isGif", "", "videoNativeWidth", "", "videoNativeHeight", "elementType", "externalLink", "status", "videoData", "Lcom/reddit/domain/model/RichTextVideoData;", "animatedImageStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)V", "getMediaType$annotations", "()V", "getMediaType", "()Ljava/lang/String;", "getMedia$annotations", "getMedia", "getMediaAssetId$annotations", "getMediaAssetId", "getSourceImageDescriptor$annotations", "getSourceImageDescriptor", "()Lcom/reddit/domain/model/MediaDescriptor;", "getPreviewImageDescriptor$annotations", "getPreviewImageDescriptor", "()Ljava/util/List;", "getObfuscatedImageDescriptor$annotations", "getObfuscatedImageDescriptor", "getDashUrl$annotations", "getDashUrl", "getHlsUrl$annotations", "getHlsUrl", "isGif$annotations", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getVideoNativeWidth$annotations", "getVideoNativeWidth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getVideoNativeHeight$annotations", "getVideoNativeHeight", "getElementType$annotations", "getElementType", "getExternalLink$annotations", "getExternalLink", "getStatus$annotations", "getStatus", "getVideoData$annotations", "getVideoData", "()Lcom/reddit/domain/model/RichTextVideoData;", "getAnimatedImageStatus", MediaMetaData.STATUS_UNPROCESSED, "getUnprocessed", "()Z", "isValid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;)Lcom/reddit/domain/model/MediaMetaData;", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MediaMetaData implements Serializable, Parcelable {

    @NotNull
    public static final String EMOTE_ELEMENT_TYPE = "sticker";

    @NotNull
    public static final String EMOTE_ID_PREFIX = "emote|";

    @NotNull
    public static final String GIPHY_ELEMENT_TYPE = "giphy";

    @NotNull
    public static final String GIPHY_ID_PREFIX = "giphy|";

    @NotNull
    private static final String STATUS_UNPROCESSED = "unprocessed";

    @Nullable
    private final String animatedImageStatus;

    @Nullable
    private final String dashUrl;

    @Nullable
    private final String elementType;

    @Nullable
    private final String externalLink;

    @Nullable
    private final String hlsUrl;

    @Nullable
    private final Boolean isGif;

    @Nullable
    private final String media;

    @Nullable
    private final String mediaAssetId;

    @Nullable
    private final String mediaType;

    @Nullable
    private final List<MediaDescriptor> obfuscatedImageDescriptor;

    @Nullable
    private final List<MediaDescriptor> previewImageDescriptor;

    @Nullable
    private final MediaDescriptor sourceImageDescriptor;

    @Nullable
    private final String status;

    @Nullable
    private final RichTextVideoData videoData;

    @Nullable
    private final Integer videoNativeHeight;

    @Nullable
    private final Integer videoNativeWidth;

    @NotNull
    public static final Parcelable.Creator<MediaMetaData> CREATOR = new Creator();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<MediaMetaData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MediaMetaData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            MediaDescriptor createFromParcel = parcel.readInt() == 0 ? null : MediaDescriptor.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = a.c(MediaDescriptor.CREATOR, parcel, arrayList, i, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                int i15 = 0;
                while (i15 != readInt2) {
                    i15 = a.c(MediaDescriptor.CREATOR, parcel, arrayList2, i15, 1);
                }
            }
            boolean z15 = true;
            ArrayList arrayList3 = arrayList;
            String readString4 = parcel.readString();
            ArrayList arrayList4 = arrayList2;
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                if (parcel.readInt() == 0) {
                    z15 = false;
                }
                valueOf = Boolean.valueOf(z15);
            }
            return new MediaMetaData(readString, readString2, readString3, createFromParcel, arrayList3, arrayList4, readString4, readString5, valueOf, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? RichTextVideoData.CREATOR.createFromParcel(parcel) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MediaMetaData[] newArray(int i) {
            return new MediaMetaData[i];
        }
    }

    public MediaMetaData(@o(name = "e") @Nullable String str, @o(name = "m") @Nullable String str2, @o(name = "id") @Nullable String str3, @o(name = "s") @Nullable MediaDescriptor mediaDescriptor, @o(name = "p") @Nullable List<MediaDescriptor> list, @o(name = "o") @Nullable List<MediaDescriptor> list2, @o(name = "dashUrl") @Nullable String str4, @o(name = "hlsUrl") @Nullable String str5, @o(name = "isGif") @Nullable Boolean bool, @o(name = "x") @Nullable Integer num, @o(name = "y") @Nullable Integer num2, @o(name = "t") @Nullable String str6, @o(name = "ext") @Nullable String str7, @o(name = "status") @Nullable String str8, @o(name = "video_rich_data") @Nullable RichTextVideoData richTextVideoData, @Nullable String str9) {
        this.mediaType = str;
        this.media = str2;
        this.mediaAssetId = str3;
        this.sourceImageDescriptor = mediaDescriptor;
        this.previewImageDescriptor = list;
        this.obfuscatedImageDescriptor = list2;
        this.dashUrl = str4;
        this.hlsUrl = str5;
        this.isGif = bool;
        this.videoNativeWidth = num;
        this.videoNativeHeight = num2;
        this.elementType = str6;
        this.externalLink = str7;
        this.status = str8;
        this.videoData = richTextVideoData;
        this.animatedImageStatus = str9;
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getMediaType() {
        return this.mediaType;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Integer getVideoNativeWidth() {
        return this.videoNativeWidth;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Integer getVideoNativeHeight() {
        return this.videoNativeHeight;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getElementType() {
        return this.elementType;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final String getExternalLink() {
        return this.externalLink;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final RichTextVideoData getVideoData() {
        return this.videoData;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final String getAnimatedImageStatus() {
        return this.animatedImageStatus;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMedia() {
        return this.media;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getMediaAssetId() {
        return this.mediaAssetId;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final MediaDescriptor getSourceImageDescriptor() {
        return this.sourceImageDescriptor;
    }

    @Nullable
    public final List<MediaDescriptor> component5() {
        return this.previewImageDescriptor;
    }

    @Nullable
    public final List<MediaDescriptor> component6() {
        return this.obfuscatedImageDescriptor;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getIsGif() {
        return this.isGif;
    }

    @NotNull
    public final MediaMetaData copy(@o(name = "e") @Nullable String mediaType, @o(name = "m") @Nullable String media, @o(name = "id") @Nullable String mediaAssetId, @o(name = "s") @Nullable MediaDescriptor sourceImageDescriptor, @o(name = "p") @Nullable List<MediaDescriptor> previewImageDescriptor, @o(name = "o") @Nullable List<MediaDescriptor> obfuscatedImageDescriptor, @o(name = "dashUrl") @Nullable String dashUrl, @o(name = "hlsUrl") @Nullable String hlsUrl, @o(name = "isGif") @Nullable Boolean isGif, @o(name = "x") @Nullable Integer videoNativeWidth, @o(name = "y") @Nullable Integer videoNativeHeight, @o(name = "t") @Nullable String elementType, @o(name = "ext") @Nullable String externalLink, @o(name = "status") @Nullable String status, @o(name = "video_rich_data") @Nullable RichTextVideoData videoData, @Nullable String animatedImageStatus) {
        return new MediaMetaData(mediaType, media, mediaAssetId, sourceImageDescriptor, previewImageDescriptor, obfuscatedImageDescriptor, dashUrl, hlsUrl, isGif, videoNativeWidth, videoNativeHeight, elementType, externalLink, status, videoData, animatedImageStatus);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaMetaData)) {
            return false;
        }
        MediaMetaData mediaMetaData = (MediaMetaData) other;
        if (Intrinsics.areEqual(this.mediaType, mediaMetaData.mediaType) && Intrinsics.areEqual(this.media, mediaMetaData.media) && Intrinsics.areEqual(this.mediaAssetId, mediaMetaData.mediaAssetId) && Intrinsics.areEqual(this.sourceImageDescriptor, mediaMetaData.sourceImageDescriptor) && Intrinsics.areEqual(this.previewImageDescriptor, mediaMetaData.previewImageDescriptor) && Intrinsics.areEqual(this.obfuscatedImageDescriptor, mediaMetaData.obfuscatedImageDescriptor) && Intrinsics.areEqual(this.dashUrl, mediaMetaData.dashUrl) && Intrinsics.areEqual(this.hlsUrl, mediaMetaData.hlsUrl) && Intrinsics.areEqual(this.isGif, mediaMetaData.isGif) && Intrinsics.areEqual(this.videoNativeWidth, mediaMetaData.videoNativeWidth) && Intrinsics.areEqual(this.videoNativeHeight, mediaMetaData.videoNativeHeight) && Intrinsics.areEqual(this.elementType, mediaMetaData.elementType) && Intrinsics.areEqual(this.externalLink, mediaMetaData.externalLink) && Intrinsics.areEqual(this.status, mediaMetaData.status) && Intrinsics.areEqual(this.videoData, mediaMetaData.videoData) && Intrinsics.areEqual(this.animatedImageStatus, mediaMetaData.animatedImageStatus)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAnimatedImageStatus() {
        return this.animatedImageStatus;
    }

    @Nullable
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    public final String getElementType() {
        return this.elementType;
    }

    @Nullable
    public final String getExternalLink() {
        return this.externalLink;
    }

    @Nullable
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    @Nullable
    public final String getMedia() {
        return this.media;
    }

    @Nullable
    public final String getMediaAssetId() {
        return this.mediaAssetId;
    }

    @Nullable
    public final String getMediaType() {
        return this.mediaType;
    }

    @Nullable
    public final List<MediaDescriptor> getObfuscatedImageDescriptor() {
        return this.obfuscatedImageDescriptor;
    }

    @Nullable
    public final List<MediaDescriptor> getPreviewImageDescriptor() {
        return this.previewImageDescriptor;
    }

    @Nullable
    public final MediaDescriptor getSourceImageDescriptor() {
        return this.sourceImageDescriptor;
    }

    @Nullable
    public final String getStatus() {
        return this.status;
    }

    public final boolean getUnprocessed() {
        return Intrinsics.areEqual(this.status, STATUS_UNPROCESSED);
    }

    @Nullable
    public final RichTextVideoData getVideoData() {
        return this.videoData;
    }

    @Nullable
    public final Integer getVideoNativeHeight() {
        return this.videoNativeHeight;
    }

    @Nullable
    public final Integer getVideoNativeWidth() {
        return this.videoNativeWidth;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        String str = this.mediaType;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.media;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.mediaAssetId;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        MediaDescriptor mediaDescriptor = this.sourceImageDescriptor;
        if (mediaDescriptor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaDescriptor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List<MediaDescriptor> list = this.previewImageDescriptor;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        List<MediaDescriptor> list2 = this.obfuscatedImageDescriptor;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str4 = this.dashUrl;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str5 = this.hlsUrl;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool = this.isGif;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Integer num = this.videoNativeWidth;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Integer num2 = this.videoNativeHeight;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        String str6 = this.elementType;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        String str7 = this.externalLink;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        String str8 = this.status;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i37 = (i36 + hashCode14) * 31;
        RichTextVideoData richTextVideoData = this.videoData;
        if (richTextVideoData == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = richTextVideoData.hashCode();
        }
        int i38 = (i37 + hashCode15) * 31;
        String str9 = this.animatedImageStatus;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i38 + i;
    }

    @Nullable
    public final Boolean isGif() {
        return this.isGif;
    }

    public final boolean isValid() {
        String str;
        if (this.videoNativeWidth != null && this.videoNativeHeight != null && this.isGif != null && (str = this.dashUrl) != null && !StringsKt.X(str)) {
            return true;
        }
        return false;
    }

    @NotNull
    public String toString() {
        String str = this.mediaType;
        String str2 = this.media;
        String str3 = this.mediaAssetId;
        MediaDescriptor mediaDescriptor = this.sourceImageDescriptor;
        List<MediaDescriptor> list = this.previewImageDescriptor;
        List<MediaDescriptor> list2 = this.obfuscatedImageDescriptor;
        String str4 = this.dashUrl;
        String str5 = this.hlsUrl;
        Boolean bool = this.isGif;
        Integer num = this.videoNativeWidth;
        Integer num2 = this.videoNativeHeight;
        String str6 = this.elementType;
        String str7 = this.externalLink;
        String str8 = this.status;
        RichTextVideoData richTextVideoData = this.videoData;
        String str9 = this.animatedImageStatus;
        StringBuilder i = y8.i("MediaMetaData(mediaType=", str, ", media=", str2, ", mediaAssetId=");
        i.append(str3);
        i.append(", sourceImageDescriptor=");
        i.append(mediaDescriptor);
        i.append(", previewImageDescriptor=");
        sf4.a.y(i, list, ", obfuscatedImageDescriptor=", list2, ", dashUrl=");
        y0.B(i, str4, ", hlsUrl=", str5, ", isGif=");
        i.append(bool);
        i.append(", videoNativeWidth=");
        i.append(num);
        i.append(", videoNativeHeight=");
        f00.a.z(num2, ", elementType=", str6, ", externalLink=", i);
        y0.B(i, str7, ", status=", str8, ", videoData=");
        i.append(richTextVideoData);
        i.append(", animatedImageStatus=");
        i.append(str9);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.mediaType);
        dest.writeString(this.media);
        dest.writeString(this.mediaAssetId);
        MediaDescriptor mediaDescriptor = this.sourceImageDescriptor;
        if (mediaDescriptor == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaDescriptor.writeToParcel(dest, flags);
        }
        List<MediaDescriptor> list = this.previewImageDescriptor;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((MediaDescriptor) s2.next()).writeToParcel(dest, flags);
            }
        }
        List<MediaDescriptor> list2 = this.obfuscatedImageDescriptor;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator s3 = a.s(dest, 1, list2);
            while (s3.hasNext()) {
                ((MediaDescriptor) s3.next()).writeToParcel(dest, flags);
            }
        }
        dest.writeString(this.dashUrl);
        dest.writeString(this.hlsUrl);
        Boolean bool = this.isGif;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Integer num = this.videoNativeWidth;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        Integer num2 = this.videoNativeHeight;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num2);
        }
        dest.writeString(this.elementType);
        dest.writeString(this.externalLink);
        dest.writeString(this.status);
        RichTextVideoData richTextVideoData = this.videoData;
        if (richTextVideoData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            richTextVideoData.writeToParcel(dest, flags);
        }
        dest.writeString(this.animatedImageStatus);
    }

    @o(name = "dashUrl")
    public static /* synthetic */ void getDashUrl$annotations() {
    }

    @o(name = RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME)
    public static /* synthetic */ void getElementType$annotations() {
    }

    @o(name = "ext")
    public static /* synthetic */ void getExternalLink$annotations() {
    }

    @o(name = "hlsUrl")
    public static /* synthetic */ void getHlsUrl$annotations() {
    }

    @o(name = "m")
    public static /* synthetic */ void getMedia$annotations() {
    }

    @o(name = "id")
    public static /* synthetic */ void getMediaAssetId$annotations() {
    }

    @o(name = "e")
    public static /* synthetic */ void getMediaType$annotations() {
    }

    @o(name = "o")
    public static /* synthetic */ void getObfuscatedImageDescriptor$annotations() {
    }

    @o(name = "p")
    public static /* synthetic */ void getPreviewImageDescriptor$annotations() {
    }

    @o(name = "s")
    public static /* synthetic */ void getSourceImageDescriptor$annotations() {
    }

    @o(name = "status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    @o(name = "video_rich_data")
    public static /* synthetic */ void getVideoData$annotations() {
    }

    @o(name = "y")
    public static /* synthetic */ void getVideoNativeHeight$annotations() {
    }

    @o(name = "x")
    public static /* synthetic */ void getVideoNativeWidth$annotations() {
    }

    @o(name = "isGif")
    public static /* synthetic */ void isGif$annotations() {
    }

    public /* synthetic */ MediaMetaData(String str, String str2, String str3, MediaDescriptor mediaDescriptor, List list, List list2, String str4, String str5, Boolean bool, Integer num, Integer num2, String str6, String str7, String str8, RichTextVideoData richTextVideoData, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, mediaDescriptor, list, list2, str4, str5, bool, num, num2, str6, str7, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str8, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : richTextVideoData, (i & 32768) != 0 ? null : str9);
    }
}
