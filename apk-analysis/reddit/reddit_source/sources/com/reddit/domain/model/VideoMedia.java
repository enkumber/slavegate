package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003J9\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006$"}, d2 = {"Lcom/reddit/domain/model/VideoMedia;", "Landroid/os/Parcelable;", "embedHtml", "", "url", "dimensions", "Lcom/reddit/domain/model/MediaDimensions;", "attribution", "Lcom/reddit/domain/model/VideoAttribution;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDimensions;Lcom/reddit/domain/model/VideoAttribution;)V", "getEmbedHtml", "()Ljava/lang/String;", "getUrl", "getDimensions", "()Lcom/reddit/domain/model/MediaDimensions;", "getAttribution", "()Lcom/reddit/domain/model/VideoAttribution;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class VideoMedia implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VideoMedia> CREATOR = new Creator();

    @Nullable
    private final VideoAttribution attribution;

    @Nullable
    private final MediaDimensions dimensions;

    @Nullable
    private final String embedHtml;

    @Nullable
    private final String url;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<VideoMedia> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VideoMedia createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VideoMedia(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : MediaDimensions.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? VideoAttribution.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VideoMedia[] newArray(int i) {
            return new VideoMedia[i];
        }
    }

    public VideoMedia(@Nullable String str, @Nullable String str2, @Nullable MediaDimensions mediaDimensions, @Nullable VideoAttribution videoAttribution) {
        this.embedHtml = str;
        this.url = str2;
        this.dimensions = mediaDimensions;
        this.attribution = videoAttribution;
    }

    public static /* synthetic */ VideoMedia copy$default(VideoMedia videoMedia, String str, String str2, MediaDimensions mediaDimensions, VideoAttribution videoAttribution, int i, Object obj) {
        if ((i & 1) != 0) {
            str = videoMedia.embedHtml;
        }
        if ((i & 2) != 0) {
            str2 = videoMedia.url;
        }
        if ((i & 4) != 0) {
            mediaDimensions = videoMedia.dimensions;
        }
        if ((i & 8) != 0) {
            videoAttribution = videoMedia.attribution;
        }
        return videoMedia.copy(str, str2, mediaDimensions, videoAttribution);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getEmbedHtml() {
        return this.embedHtml;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final MediaDimensions getDimensions() {
        return this.dimensions;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final VideoAttribution getAttribution() {
        return this.attribution;
    }

    @NotNull
    public final VideoMedia copy(@Nullable String embedHtml, @Nullable String url, @Nullable MediaDimensions dimensions, @Nullable VideoAttribution attribution) {
        return new VideoMedia(embedHtml, url, dimensions, attribution);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoMedia)) {
            return false;
        }
        VideoMedia videoMedia = (VideoMedia) other;
        if (Intrinsics.areEqual(this.embedHtml, videoMedia.embedHtml) && Intrinsics.areEqual(this.url, videoMedia.url) && Intrinsics.areEqual(this.dimensions, videoMedia.dimensions) && Intrinsics.areEqual(this.attribution, videoMedia.attribution)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final VideoAttribution getAttribution() {
        return this.attribution;
    }

    @Nullable
    public final MediaDimensions getDimensions() {
        return this.dimensions;
    }

    @Nullable
    public final String getEmbedHtml() {
        return this.embedHtml;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.embedHtml;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.url;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        MediaDimensions mediaDimensions = this.dimensions;
        if (mediaDimensions == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mediaDimensions.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        VideoAttribution videoAttribution = this.attribution;
        if (videoAttribution != null) {
            i = videoAttribution.hashCode();
        }
        return i17 + i;
    }

    @NotNull
    public String toString() {
        String str = this.embedHtml;
        String str2 = this.url;
        MediaDimensions mediaDimensions = this.dimensions;
        VideoAttribution videoAttribution = this.attribution;
        StringBuilder i = y8.i("VideoMedia(embedHtml=", str, ", url=", str2, ", dimensions=");
        i.append(mediaDimensions);
        i.append(", attribution=");
        i.append(videoAttribution);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.embedHtml);
        dest.writeString(this.url);
        MediaDimensions mediaDimensions = this.dimensions;
        if (mediaDimensions == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaDimensions.writeToParcel(dest, flags);
        }
        VideoAttribution videoAttribution = this.attribution;
        if (videoAttribution == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            videoAttribution.writeToParcel(dest, flags);
        }
    }
}
