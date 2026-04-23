package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\bHÆ\u0003J\t\u00102\u001a\u00020\bHÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u000eHÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0087\u0001\u00108\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0003\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0003\u0010\f\u001a\u00020\u00032\b\b\u0003\u0010\r\u001a\u00020\u000e2\b\b\u0003\u0010\u000f\u001a\u00020\u00032\b\b\u0003\u0010\u0010\u001a\u00020\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u00109\u001a\u00020\bJ\u0014\u0010:\u001a\u00020\u000e2\b\u0010;\u001a\u0004\u0018\u00010<HÖ\u0083\u0004J\n\u0010=\u001a\u00020\bHÖ\u0081\u0004J\n\u0010>\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\bR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010\u0017R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u001c\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0015\u001a\u0004\b$\u0010\u0017R\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0015\u001a\u0004\b\r\u0010&R\u001c\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b'\u0010\u0015\u001a\u0004\b(\u0010\u0017R\u001c\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0015\u001a\u0004\b*\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0017¨\u0006D"}, d2 = {"Lcom/reddit/domain/model/RedditVideo;", "Landroid/os/Parcelable;", "packagedMp4Url", "", "mp4Urls", "Lcom/reddit/domain/model/RedditVideoMp4Urls;", "dashUrl", "duration", "", "fallBackUrl", "height", "width", "hlsUrl", "isGif", "", "scrubbedMediaUrl", "transcodingStatus", "downloadUrl", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPackagedMp4Url$annotations", "()V", "getPackagedMp4Url", "()Ljava/lang/String;", "getMp4Urls$annotations", "getMp4Urls", "()Lcom/reddit/domain/model/RedditVideoMp4Urls;", "getDashUrl$annotations", "getDashUrl", "getDuration", "()I", "getFallBackUrl$annotations", "getFallBackUrl", "getHeight", "getWidth", "getHlsUrl$annotations", "getHlsUrl", "isGif$annotations", "()Z", "getScrubbedMediaUrl$annotations", "getScrubbedMediaUrl", "getTranscodingStatus$annotations", "getTranscodingStatus", "getDownloadUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RedditVideo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RedditVideo> CREATOR = new Creator();

    @NotNull
    private final String dashUrl;

    @Nullable
    private final String downloadUrl;
    private final int duration;

    @NotNull
    private final String fallBackUrl;
    private final int height;

    @NotNull
    private final String hlsUrl;
    private final boolean isGif;

    @Nullable
    private final RedditVideoMp4Urls mp4Urls;

    @Nullable
    private final String packagedMp4Url;

    @NotNull
    private final String scrubbedMediaUrl;

    @NotNull
    private final String transcodingStatus;
    private final int width;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<RedditVideo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RedditVideo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RedditVideo(parcel.readString(), parcel.readInt() == 0 ? null : RedditVideoMp4Urls.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RedditVideo[] newArray(int i) {
            return new RedditVideo[i];
        }
    }

    public RedditVideo(@o(name = "packaged_mp4_url") @Nullable String str, @o(name = "mp4_urls") @Nullable RedditVideoMp4Urls redditVideoMp4Urls, @o(name = "dash_url") @NotNull String dashUrl, int i, @o(name = "fallback_url") @NotNull String fallBackUrl, int i15, int i16, @o(name = "hls_url") @NotNull String hlsUrl, @o(name = "is_gif") boolean z15, @o(name = "scrubber_media_url") @NotNull String scrubbedMediaUrl, @o(name = "transcoding_status") @NotNull String transcodingStatus, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(dashUrl, "dashUrl");
        Intrinsics.checkNotNullParameter(fallBackUrl, "fallBackUrl");
        Intrinsics.checkNotNullParameter(hlsUrl, "hlsUrl");
        Intrinsics.checkNotNullParameter(scrubbedMediaUrl, "scrubbedMediaUrl");
        Intrinsics.checkNotNullParameter(transcodingStatus, "transcodingStatus");
        this.packagedMp4Url = str;
        this.mp4Urls = redditVideoMp4Urls;
        this.dashUrl = dashUrl;
        this.duration = i;
        this.fallBackUrl = fallBackUrl;
        this.height = i15;
        this.width = i16;
        this.hlsUrl = hlsUrl;
        this.isGif = z15;
        this.scrubbedMediaUrl = scrubbedMediaUrl;
        this.transcodingStatus = transcodingStatus;
        this.downloadUrl = str2;
    }

    public static /* synthetic */ RedditVideo copy$default(RedditVideo redditVideo, String str, RedditVideoMp4Urls redditVideoMp4Urls, String str2, int i, String str3, int i15, int i16, String str4, boolean z15, String str5, String str6, String str7, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            str = redditVideo.packagedMp4Url;
        }
        if ((i17 & 2) != 0) {
            redditVideoMp4Urls = redditVideo.mp4Urls;
        }
        if ((i17 & 4) != 0) {
            str2 = redditVideo.dashUrl;
        }
        if ((i17 & 8) != 0) {
            i = redditVideo.duration;
        }
        if ((i17 & 16) != 0) {
            str3 = redditVideo.fallBackUrl;
        }
        if ((i17 & 32) != 0) {
            i15 = redditVideo.height;
        }
        if ((i17 & 64) != 0) {
            i16 = redditVideo.width;
        }
        if ((i17 & 128) != 0) {
            str4 = redditVideo.hlsUrl;
        }
        if ((i17 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            z15 = redditVideo.isGif;
        }
        if ((i17 & 512) != 0) {
            str5 = redditVideo.scrubbedMediaUrl;
        }
        if ((i17 & 1024) != 0) {
            str6 = redditVideo.transcodingStatus;
        }
        if ((i17 & 2048) != 0) {
            str7 = redditVideo.downloadUrl;
        }
        String str8 = str6;
        String str9 = str7;
        boolean z16 = z15;
        String str10 = str5;
        int i18 = i16;
        String str11 = str4;
        String str12 = str3;
        int i19 = i15;
        return redditVideo.copy(str, redditVideoMp4Urls, str2, i, str12, i19, i18, str11, z16, str10, str8, str9);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getPackagedMp4Url() {
        return this.packagedMp4Url;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final String getScrubbedMediaUrl() {
        return this.scrubbedMediaUrl;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getTranscodingStatus() {
        return this.transcodingStatus;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final RedditVideoMp4Urls getMp4Urls() {
        return this.mp4Urls;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDashUrl() {
        return this.dashUrl;
    }

    /* renamed from: component4, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getFallBackUrl() {
        return this.fallBackUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* renamed from: component7, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getIsGif() {
        return this.isGif;
    }

    @NotNull
    public final RedditVideo copy(@o(name = "packaged_mp4_url") @Nullable String packagedMp4Url, @o(name = "mp4_urls") @Nullable RedditVideoMp4Urls mp4Urls, @o(name = "dash_url") @NotNull String dashUrl, int duration, @o(name = "fallback_url") @NotNull String fallBackUrl, int height, int width, @o(name = "hls_url") @NotNull String hlsUrl, @o(name = "is_gif") boolean isGif, @o(name = "scrubber_media_url") @NotNull String scrubbedMediaUrl, @o(name = "transcoding_status") @NotNull String transcodingStatus, @Nullable String downloadUrl) {
        Intrinsics.checkNotNullParameter(dashUrl, "dashUrl");
        Intrinsics.checkNotNullParameter(fallBackUrl, "fallBackUrl");
        Intrinsics.checkNotNullParameter(hlsUrl, "hlsUrl");
        Intrinsics.checkNotNullParameter(scrubbedMediaUrl, "scrubbedMediaUrl");
        Intrinsics.checkNotNullParameter(transcodingStatus, "transcodingStatus");
        return new RedditVideo(packagedMp4Url, mp4Urls, dashUrl, duration, fallBackUrl, height, width, hlsUrl, isGif, scrubbedMediaUrl, transcodingStatus, downloadUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RedditVideo)) {
            return false;
        }
        RedditVideo redditVideo = (RedditVideo) other;
        if (Intrinsics.areEqual(this.packagedMp4Url, redditVideo.packagedMp4Url) && Intrinsics.areEqual(this.mp4Urls, redditVideo.mp4Urls) && Intrinsics.areEqual(this.dashUrl, redditVideo.dashUrl) && this.duration == redditVideo.duration && Intrinsics.areEqual(this.fallBackUrl, redditVideo.fallBackUrl) && this.height == redditVideo.height && this.width == redditVideo.width && Intrinsics.areEqual(this.hlsUrl, redditVideo.hlsUrl) && this.isGif == redditVideo.isGif && Intrinsics.areEqual(this.scrubbedMediaUrl, redditVideo.scrubbedMediaUrl) && Intrinsics.areEqual(this.transcodingStatus, redditVideo.transcodingStatus) && Intrinsics.areEqual(this.downloadUrl, redditVideo.downloadUrl)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getDashUrl() {
        return this.dashUrl;
    }

    @Nullable
    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getFallBackUrl() {
        return this.fallBackUrl;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    @Nullable
    public final RedditVideoMp4Urls getMp4Urls() {
        return this.mp4Urls;
    }

    @Nullable
    public final String getPackagedMp4Url() {
        return this.packagedMp4Url;
    }

    @NotNull
    public final String getScrubbedMediaUrl() {
        return this.scrubbedMediaUrl;
    }

    @NotNull
    public final String getTranscodingStatus() {
        return this.transcodingStatus;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.packagedMp4Url;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        RedditVideoMp4Urls redditVideoMp4Urls = this.mp4Urls;
        if (redditVideoMp4Urls == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = redditVideoMp4Urls.hashCode();
        }
        int a15 = a.a(a.a(c.f(a.a(c.c(this.width, c.c(this.height, a.a(c.c(this.duration, a.a((i15 + hashCode2) * 31, 31, this.dashUrl), 31), 31, this.fallBackUrl), 31), 31), 31, this.hlsUrl), 31, this.isGif), 31, this.scrubbedMediaUrl), 31, this.transcodingStatus);
        String str2 = this.downloadUrl;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a15 + i;
    }

    public final boolean isGif() {
        return this.isGif;
    }

    @NotNull
    public String toString() {
        String str = this.packagedMp4Url;
        RedditVideoMp4Urls redditVideoMp4Urls = this.mp4Urls;
        String str2 = this.dashUrl;
        int i = this.duration;
        String str3 = this.fallBackUrl;
        int i15 = this.height;
        int i16 = this.width;
        String str4 = this.hlsUrl;
        boolean z15 = this.isGif;
        String str5 = this.scrubbedMediaUrl;
        String str6 = this.transcodingStatus;
        String str7 = this.downloadUrl;
        StringBuilder sb2 = new StringBuilder("RedditVideo(packagedMp4Url=");
        sb2.append(str);
        sb2.append(", mp4Urls=");
        sb2.append(redditVideoMp4Urls);
        sb2.append(", dashUrl=");
        c.A(i, str2, ", duration=", ", fallBackUrl=", sb2);
        c.A(i15, str3, ", height=", ", width=", sb2);
        y0.u(i16, ", hlsUrl=", str4, ", isGif=", sb2);
        h.z(sb2, z15, ", scrubbedMediaUrl=", str5, ", transcodingStatus=");
        return r1.q(sb2, str6, ", downloadUrl=", str7, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.packagedMp4Url);
        RedditVideoMp4Urls redditVideoMp4Urls = this.mp4Urls;
        if (redditVideoMp4Urls == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            redditVideoMp4Urls.writeToParcel(dest, flags);
        }
        dest.writeString(this.dashUrl);
        dest.writeInt(this.duration);
        dest.writeString(this.fallBackUrl);
        dest.writeInt(this.height);
        dest.writeInt(this.width);
        dest.writeString(this.hlsUrl);
        dest.writeInt(this.isGif ? 1 : 0);
        dest.writeString(this.scrubbedMediaUrl);
        dest.writeString(this.transcodingStatus);
        dest.writeString(this.downloadUrl);
    }

    public /* synthetic */ RedditVideo(String str, RedditVideoMp4Urls redditVideoMp4Urls, String str2, int i, String str3, int i15, int i16, String str4, boolean z15, String str5, String str6, String str7, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this((i17 & 1) != 0 ? null : str, (i17 & 2) != 0 ? null : redditVideoMp4Urls, str2, i, str3, i15, i16, str4, z15, str5, str6, (i17 & 2048) != 0 ? null : str7);
    }

    @o(name = "dash_url")
    public static /* synthetic */ void getDashUrl$annotations() {
    }

    @o(name = "fallback_url")
    public static /* synthetic */ void getFallBackUrl$annotations() {
    }

    @o(name = "hls_url")
    public static /* synthetic */ void getHlsUrl$annotations() {
    }

    @o(name = "mp4_urls")
    public static /* synthetic */ void getMp4Urls$annotations() {
    }

    @o(name = "packaged_mp4_url")
    public static /* synthetic */ void getPackagedMp4Url$annotations() {
    }

    @o(name = "scrubber_media_url")
    public static /* synthetic */ void getScrubbedMediaUrl$annotations() {
    }

    @o(name = "transcoding_status")
    public static /* synthetic */ void getTranscodingStatus$annotations() {
    }

    @o(name = "is_gif")
    public static /* synthetic */ void isGif$annotations() {
    }
}
