package org.matrix.android.sdk.api.session.room.model.message;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.internal.crypto.model.rest.EncryptedFileInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b)\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\t\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010Jh\u0010\u0011\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\u00042\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001b\u0010\u001cR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001a\u0012\u0004\b \u0010\u0018\u001a\u0004\b\u001f\u0010\u001cR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0018\u001a\u0004\b#\u0010$R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001a\u0012\u0004\b(\u0010\u0018\u001a\u0004\b'\u0010\u001cR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010\u0018\u001a\u0004\b+\u0010,R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010\u0014\u0012\u0004\b0\u0010\u0018\u001a\u0004\b/\u0010\u0016R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u0010\u0018\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;", "", "", "mimeType", "", "width", "height", "", "size", "duration", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "thumbnailInfo", "thumbnailUrl", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "thumbnailFile", "<init>", "(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V", "copy", "(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;", "a", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "getMimeType$annotations", "()V", "b", "I", "getWidth", "()I", "getWidth$annotations", "c", "getHeight", "getHeight$annotations", "d", "J", "getSize", "()J", "getSize$annotations", "e", "getDuration", "getDuration$annotations", "f", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo", "()Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo$annotations", "g", "getThumbnailUrl", "getThumbnailUrl$annotations", "h", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile", "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class VideoInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String mimeType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int width;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int height;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int duration;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ThumbnailInfo thumbnailInfo;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String thumbnailUrl;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final EncryptedFileInfo thumbnailFile;

    public VideoInfo(@o(name = "mimetype") @Nullable String str, @o(name = "w") int i, @o(name = "h") int i15, @o(name = "size") long j3, @o(name = "duration") int i16, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_url") @Nullable String str2, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo encryptedFileInfo) {
        this.mimeType = str;
        this.width = i;
        this.height = i15;
        this.size = j3;
        this.duration = i16;
        this.thumbnailInfo = thumbnailInfo;
        this.thumbnailUrl = str2;
        this.thumbnailFile = encryptedFileInfo;
    }

    @NotNull
    public final VideoInfo copy(@o(name = "mimetype") @Nullable String mimeType, @o(name = "w") int width, @o(name = "h") int height, @o(name = "size") long size, @o(name = "duration") int duration, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_url") @Nullable String thumbnailUrl, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo thumbnailFile) {
        return new VideoInfo(mimeType, width, height, size, duration, thumbnailInfo, thumbnailUrl, thumbnailFile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoInfo)) {
            return false;
        }
        VideoInfo videoInfo = (VideoInfo) obj;
        if (Intrinsics.areEqual(this.mimeType, videoInfo.mimeType) && this.width == videoInfo.width && this.height == videoInfo.height && this.size == videoInfo.size && this.duration == videoInfo.duration && Intrinsics.areEqual(this.thumbnailInfo, videoInfo.thumbnailInfo) && Intrinsics.areEqual(this.thumbnailUrl, videoInfo.thumbnailUrl) && Intrinsics.areEqual(this.thumbnailFile, videoInfo.thumbnailFile)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.mimeType;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = c.c(this.duration, c.g(c.c(this.height, c.c(this.width, hashCode * 31, 31), 31), this.size, 31), 31);
        ThumbnailInfo thumbnailInfo = this.thumbnailInfo;
        if (thumbnailInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = thumbnailInfo.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        String str2 = this.thumbnailUrl;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        EncryptedFileInfo encryptedFileInfo = this.thumbnailFile;
        if (encryptedFileInfo != null) {
            i = encryptedFileInfo.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.width, "VideoInfo(mimeType=", this.mimeType, ", width=", ", height=");
        q15.append(this.height);
        q15.append(", size=");
        q15.append(this.size);
        q15.append(", duration=");
        q15.append(this.duration);
        q15.append(", thumbnailInfo=");
        q15.append(this.thumbnailInfo);
        q15.append(", thumbnailUrl=");
        q15.append(this.thumbnailUrl);
        q15.append(", thumbnailFile=");
        q15.append(this.thumbnailFile);
        q15.append(")");
        return q15.toString();
    }

    public /* synthetic */ VideoInfo(String str, int i, int i15, long j3, int i16, ThumbnailInfo thumbnailInfo, String str2, EncryptedFileInfo encryptedFileInfo, int i17) {
        this(str, (i17 & 2) != 0 ? 0 : i, (i17 & 4) != 0 ? 0 : i15, (i17 & 8) != 0 ? 0L : j3, (i17 & 16) != 0 ? 0 : i16, (i17 & 32) != 0 ? null : thumbnailInfo, (i17 & 64) != 0 ? null : str2, (i17 & 128) != 0 ? null : encryptedFileInfo);
    }

    @o(name = "duration")
    public static /* synthetic */ void getDuration$annotations() {
    }

    @o(name = "h")
    public static /* synthetic */ void getHeight$annotations() {
    }

    @o(name = "mimetype")
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @o(name = "size")
    public static /* synthetic */ void getSize$annotations() {
    }

    @o(name = "thumbnail_file")
    public static /* synthetic */ void getThumbnailFile$annotations() {
    }

    @o(name = "thumbnail_info")
    public static /* synthetic */ void getThumbnailInfo$annotations() {
    }

    @o(name = "thumbnail_url")
    public static /* synthetic */ void getThumbnailUrl$annotations() {
    }

    @o(name = "w")
    public static /* synthetic */ void getWidth$annotations() {
    }
}
