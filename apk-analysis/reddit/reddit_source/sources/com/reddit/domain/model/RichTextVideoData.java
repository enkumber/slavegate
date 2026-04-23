package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003JK\u0010#\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00072\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\nHÆ\u0001J\u0006\u0010$\u001a\u00020\u0007J\u0014\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0083\u0004J\n\u0010)\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0007R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u001b\u0010\u001c¨\u00060"}, d2 = {"Lcom/reddit/domain/model/RichTextVideoData;", "Landroid/os/Parcelable;", "mp4Url", "", "dashUrl", "thumbnailUrl", "width", "", "height", "packagingStatus", "Lcom/reddit/domain/model/PackagingStatus;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/reddit/domain/model/PackagingStatus;)V", "getMp4Url$annotations", "()V", "getMp4Url", "()Ljava/lang/String;", "getDashUrl$annotations", "getDashUrl", "getThumbnailUrl$annotations", "getThumbnailUrl", "getWidth$annotations", "getWidth", "()I", "getHeight$annotations", "getHeight", "getPackagingStatus$annotations", "getPackagingStatus", "()Lcom/reddit/domain/model/PackagingStatus;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RichTextVideoData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RichTextVideoData> CREATOR = new Creator();

    @Nullable
    private final String dashUrl;
    private final int height;

    @Nullable
    private final String mp4Url;

    @NotNull
    private final PackagingStatus packagingStatus;

    @Nullable
    private final String thumbnailUrl;
    private final int width;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<RichTextVideoData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RichTextVideoData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RichTextVideoData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), PackagingStatus.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RichTextVideoData[] newArray(int i) {
            return new RichTextVideoData[i];
        }
    }

    public RichTextVideoData() {
        this(null, null, null, 0, 0, null, 63, null);
    }

    public static /* synthetic */ RichTextVideoData copy$default(RichTextVideoData richTextVideoData, String str, String str2, String str3, int i, int i15, PackagingStatus packagingStatus, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            str = richTextVideoData.mp4Url;
        }
        if ((i16 & 2) != 0) {
            str2 = richTextVideoData.dashUrl;
        }
        if ((i16 & 4) != 0) {
            str3 = richTextVideoData.thumbnailUrl;
        }
        if ((i16 & 8) != 0) {
            i = richTextVideoData.width;
        }
        if ((i16 & 16) != 0) {
            i15 = richTextVideoData.height;
        }
        if ((i16 & 32) != 0) {
            packagingStatus = richTextVideoData.packagingStatus;
        }
        int i17 = i15;
        PackagingStatus packagingStatus2 = packagingStatus;
        return richTextVideoData.copy(str, str2, str3, i, i17, packagingStatus2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getMp4Url() {
        return this.mp4Url;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    /* renamed from: component4, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: component5, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final PackagingStatus getPackagingStatus() {
        return this.packagingStatus;
    }

    @NotNull
    public final RichTextVideoData copy(@o(name = "vide_rich_data_mp4_url") @Nullable String mp4Url, @o(name = "video_rich_data_dash_url") @Nullable String dashUrl, @o(name = "video_rich_thumbnail_url") @Nullable String thumbnailUrl, @o(name = "video_rich_data_width") int width, @o(name = "video_rich_data_height") int height, @o(name = "video_rich_data_packaging_status") @NotNull PackagingStatus packagingStatus) {
        Intrinsics.checkNotNullParameter(packagingStatus, "packagingStatus");
        return new RichTextVideoData(mp4Url, dashUrl, thumbnailUrl, width, height, packagingStatus);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RichTextVideoData)) {
            return false;
        }
        RichTextVideoData richTextVideoData = (RichTextVideoData) other;
        if (Intrinsics.areEqual(this.mp4Url, richTextVideoData.mp4Url) && Intrinsics.areEqual(this.dashUrl, richTextVideoData.dashUrl) && Intrinsics.areEqual(this.thumbnailUrl, richTextVideoData.thumbnailUrl) && this.width == richTextVideoData.width && this.height == richTextVideoData.height && this.packagingStatus == richTextVideoData.packagingStatus) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getDashUrl() {
        return this.dashUrl;
    }

    public final int getHeight() {
        return this.height;
    }

    @Nullable
    public final String getMp4Url() {
        return this.mp4Url;
    }

    @NotNull
    public final PackagingStatus getPackagingStatus() {
        return this.packagingStatus;
    }

    @Nullable
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.mp4Url;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.dashUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.thumbnailUrl;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.packagingStatus.hashCode() + c.c(this.height, c.c(this.width, (i16 + i) * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        String str = this.mp4Url;
        String str2 = this.dashUrl;
        String str3 = this.thumbnailUrl;
        int i = this.width;
        int i15 = this.height;
        PackagingStatus packagingStatus = this.packagingStatus;
        StringBuilder i16 = y8.i("RichTextVideoData(mp4Url=", str, ", dashUrl=", str2, ", thumbnailUrl=");
        c.A(i, str3, ", width=", ", height=", i16);
        i16.append(i15);
        i16.append(", packagingStatus=");
        i16.append(packagingStatus);
        i16.append(")");
        return i16.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.mp4Url);
        dest.writeString(this.dashUrl);
        dest.writeString(this.thumbnailUrl);
        dest.writeInt(this.width);
        dest.writeInt(this.height);
        dest.writeString(this.packagingStatus.name());
    }

    public RichTextVideoData(@o(name = "vide_rich_data_mp4_url") @Nullable String str, @o(name = "video_rich_data_dash_url") @Nullable String str2, @o(name = "video_rich_thumbnail_url") @Nullable String str3, @o(name = "video_rich_data_width") int i, @o(name = "video_rich_data_height") int i15, @o(name = "video_rich_data_packaging_status") @NotNull PackagingStatus packagingStatus) {
        Intrinsics.checkNotNullParameter(packagingStatus, "packagingStatus");
        this.mp4Url = str;
        this.dashUrl = str2;
        this.thumbnailUrl = str3;
        this.width = i;
        this.height = i15;
        this.packagingStatus = packagingStatus;
    }

    public /* synthetic */ RichTextVideoData(String str, String str2, String str3, int i, int i15, PackagingStatus packagingStatus, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? "" : str, (i16 & 2) != 0 ? "" : str2, (i16 & 4) != 0 ? null : str3, (i16 & 8) != 0 ? 0 : i, (i16 & 16) != 0 ? 0 : i15, (i16 & 32) != 0 ? PackagingStatus.UNKNOWN : packagingStatus);
    }

    @o(name = "video_rich_data_dash_url")
    public static /* synthetic */ void getDashUrl$annotations() {
    }

    @o(name = "video_rich_data_height")
    public static /* synthetic */ void getHeight$annotations() {
    }

    @o(name = "vide_rich_data_mp4_url")
    public static /* synthetic */ void getMp4Url$annotations() {
    }

    @o(name = "video_rich_data_packaging_status")
    public static /* synthetic */ void getPackagingStatus$annotations() {
    }

    @o(name = "video_rich_thumbnail_url")
    public static /* synthetic */ void getThumbnailUrl$annotations() {
    }

    @o(name = "video_rich_data_width")
    public static /* synthetic */ void getWidth$annotations() {
    }
}
