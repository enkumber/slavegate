package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003J]\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0083\u0004J\n\u0010$\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010%\u001a\u00020\nHÖ\u0081\u0004J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006+"}, d2 = {"Lcom/reddit/domain/model/StillMedia;", "Landroid/os/Parcelable;", "source", "Lcom/reddit/domain/model/MediaSource;", "small", "medium", "large", "xlarge", "xxlarge", "altText", "", "<init>", "(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)V", "getSource", "()Lcom/reddit/domain/model/MediaSource;", "getSmall", "getMedium", "getLarge", "getXlarge", "getXxlarge", "getAltText", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class StillMedia implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<StillMedia> CREATOR = new Creator();

    @Nullable
    private final String altText;

    @Nullable
    private final MediaSource large;

    @Nullable
    private final MediaSource medium;

    @Nullable
    private final MediaSource small;

    @Nullable
    private final MediaSource source;

    @Nullable
    private final MediaSource xlarge;

    @Nullable
    private final MediaSource xxlarge;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<StillMedia> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StillMedia createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new StillMedia(parcel.readInt() == 0 ? null : MediaSource.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : MediaSource.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : MediaSource.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : MediaSource.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : MediaSource.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? MediaSource.CREATOR.createFromParcel(parcel) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StillMedia[] newArray(int i) {
            return new StillMedia[i];
        }
    }

    public StillMedia() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ StillMedia copy$default(StillMedia stillMedia, MediaSource mediaSource, MediaSource mediaSource2, MediaSource mediaSource3, MediaSource mediaSource4, MediaSource mediaSource5, MediaSource mediaSource6, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            mediaSource = stillMedia.source;
        }
        if ((i & 2) != 0) {
            mediaSource2 = stillMedia.small;
        }
        if ((i & 4) != 0) {
            mediaSource3 = stillMedia.medium;
        }
        if ((i & 8) != 0) {
            mediaSource4 = stillMedia.large;
        }
        if ((i & 16) != 0) {
            mediaSource5 = stillMedia.xlarge;
        }
        if ((i & 32) != 0) {
            mediaSource6 = stillMedia.xxlarge;
        }
        if ((i & 64) != 0) {
            str = stillMedia.altText;
        }
        MediaSource mediaSource7 = mediaSource6;
        String str2 = str;
        MediaSource mediaSource8 = mediaSource5;
        MediaSource mediaSource9 = mediaSource3;
        return stillMedia.copy(mediaSource, mediaSource2, mediaSource9, mediaSource4, mediaSource8, mediaSource7, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final MediaSource getSource() {
        return this.source;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final MediaSource getSmall() {
        return this.small;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final MediaSource getMedium() {
        return this.medium;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final MediaSource getLarge() {
        return this.large;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final MediaSource getXlarge() {
        return this.xlarge;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final MediaSource getXxlarge() {
        return this.xxlarge;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getAltText() {
        return this.altText;
    }

    @NotNull
    public final StillMedia copy(@Nullable MediaSource source, @Nullable MediaSource small, @Nullable MediaSource medium, @Nullable MediaSource large, @Nullable MediaSource xlarge, @Nullable MediaSource xxlarge, @Nullable String altText) {
        return new StillMedia(source, small, medium, large, xlarge, xxlarge, altText);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StillMedia)) {
            return false;
        }
        StillMedia stillMedia = (StillMedia) other;
        if (Intrinsics.areEqual(this.source, stillMedia.source) && Intrinsics.areEqual(this.small, stillMedia.small) && Intrinsics.areEqual(this.medium, stillMedia.medium) && Intrinsics.areEqual(this.large, stillMedia.large) && Intrinsics.areEqual(this.xlarge, stillMedia.xlarge) && Intrinsics.areEqual(this.xxlarge, stillMedia.xxlarge) && Intrinsics.areEqual(this.altText, stillMedia.altText)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAltText() {
        return this.altText;
    }

    @Nullable
    public final MediaSource getLarge() {
        return this.large;
    }

    @Nullable
    public final MediaSource getMedium() {
        return this.medium;
    }

    @Nullable
    public final MediaSource getSmall() {
        return this.small;
    }

    @Nullable
    public final MediaSource getSource() {
        return this.source;
    }

    @Nullable
    public final MediaSource getXlarge() {
        return this.xlarge;
    }

    @Nullable
    public final MediaSource getXxlarge() {
        return this.xxlarge;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        MediaSource mediaSource = this.source;
        int i = 0;
        if (mediaSource == null) {
            hashCode = 0;
        } else {
            hashCode = mediaSource.hashCode();
        }
        int i15 = hashCode * 31;
        MediaSource mediaSource2 = this.small;
        if (mediaSource2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaSource2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        MediaSource mediaSource3 = this.medium;
        if (mediaSource3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mediaSource3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        MediaSource mediaSource4 = this.large;
        if (mediaSource4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaSource4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        MediaSource mediaSource5 = this.xlarge;
        if (mediaSource5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = mediaSource5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        MediaSource mediaSource6 = this.xxlarge;
        if (mediaSource6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = mediaSource6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str = this.altText;
        if (str != null) {
            i = str.hashCode();
        }
        return i23 + i;
    }

    @NotNull
    public String toString() {
        MediaSource mediaSource = this.source;
        MediaSource mediaSource2 = this.small;
        MediaSource mediaSource3 = this.medium;
        MediaSource mediaSource4 = this.large;
        MediaSource mediaSource5 = this.xlarge;
        MediaSource mediaSource6 = this.xxlarge;
        String str = this.altText;
        StringBuilder sb2 = new StringBuilder("StillMedia(source=");
        sb2.append(mediaSource);
        sb2.append(", small=");
        sb2.append(mediaSource2);
        sb2.append(", medium=");
        sb2.append(mediaSource3);
        sb2.append(", large=");
        sb2.append(mediaSource4);
        sb2.append(", xlarge=");
        sb2.append(mediaSource5);
        sb2.append(", xxlarge=");
        sb2.append(mediaSource6);
        sb2.append(", altText=");
        return a.o(sb2, str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        MediaSource mediaSource = this.source;
        if (mediaSource == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaSource.writeToParcel(dest, flags);
        }
        MediaSource mediaSource2 = this.small;
        if (mediaSource2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaSource2.writeToParcel(dest, flags);
        }
        MediaSource mediaSource3 = this.medium;
        if (mediaSource3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaSource3.writeToParcel(dest, flags);
        }
        MediaSource mediaSource4 = this.large;
        if (mediaSource4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaSource4.writeToParcel(dest, flags);
        }
        MediaSource mediaSource5 = this.xlarge;
        if (mediaSource5 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaSource5.writeToParcel(dest, flags);
        }
        MediaSource mediaSource6 = this.xxlarge;
        if (mediaSource6 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mediaSource6.writeToParcel(dest, flags);
        }
        dest.writeString(this.altText);
    }

    public StillMedia(@Nullable MediaSource mediaSource, @Nullable MediaSource mediaSource2, @Nullable MediaSource mediaSource3, @Nullable MediaSource mediaSource4, @Nullable MediaSource mediaSource5, @Nullable MediaSource mediaSource6, @Nullable String str) {
        this.source = mediaSource;
        this.small = mediaSource2;
        this.medium = mediaSource3;
        this.large = mediaSource4;
        this.xlarge = mediaSource5;
        this.xxlarge = mediaSource6;
        this.altText = str;
    }

    public /* synthetic */ StillMedia(MediaSource mediaSource, MediaSource mediaSource2, MediaSource mediaSource3, MediaSource mediaSource4, MediaSource mediaSource5, MediaSource mediaSource6, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : mediaSource, (i & 2) != 0 ? null : mediaSource2, (i & 4) != 0 ? null : mediaSource3, (i & 8) != 0 ? null : mediaSource4, (i & 16) != 0 ? null : mediaSource5, (i & 32) != 0 ? null : mediaSource6, (i & 64) != 0 ? null : str);
    }
}
