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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ^\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u0012\u0004\b\u001f\u0010\u0017\u001a\u0004\b\u001e\u0010\u001bR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010\u0017\u001a\u0004\b\"\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010\u0017\u001a\u0004\b'\u0010(R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010\u0013\u0012\u0004\b,\u0010\u0017\u001a\u0004\b+\u0010\u0015R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010\u0017\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;", "", "", "mimeType", "", "width", "height", "", "size", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "thumbnailInfo", "thumbnailUrl", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "thumbnailFile", "<init>", "(Ljava/lang/String;IIJLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V", "copy", "(Ljava/lang/String;IIJLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;", "a", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "getMimeType$annotations", "()V", "b", "I", "getWidth", "()I", "getWidth$annotations", "c", "getHeight", "getHeight$annotations", "d", "J", "getSize", "()J", "getSize$annotations", "e", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo", "()Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo$annotations", "f", "getThumbnailUrl", "getThumbnailUrl$annotations", "g", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile", "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ImageInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String mimeType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int width;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int height;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ThumbnailInfo thumbnailInfo;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String thumbnailUrl;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final EncryptedFileInfo thumbnailFile;

    public ImageInfo(@o(name = "mimetype") @Nullable String str, @o(name = "w") int i, @o(name = "h") int i15, @o(name = "size") long j3, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_url") @Nullable String str2, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo encryptedFileInfo) {
        this.mimeType = str;
        this.width = i;
        this.height = i15;
        this.size = j3;
        this.thumbnailInfo = thumbnailInfo;
        this.thumbnailUrl = str2;
        this.thumbnailFile = encryptedFileInfo;
    }

    public static /* synthetic */ ImageInfo a(ImageInfo imageInfo, int i, int i15, long j3) {
        return imageInfo.copy(imageInfo.mimeType, i, i15, j3, imageInfo.thumbnailInfo, imageInfo.thumbnailUrl, imageInfo.thumbnailFile);
    }

    @NotNull
    public final ImageInfo copy(@o(name = "mimetype") @Nullable String mimeType, @o(name = "w") int width, @o(name = "h") int height, @o(name = "size") long size, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_url") @Nullable String thumbnailUrl, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo thumbnailFile) {
        return new ImageInfo(mimeType, width, height, size, thumbnailInfo, thumbnailUrl, thumbnailFile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageInfo)) {
            return false;
        }
        ImageInfo imageInfo = (ImageInfo) obj;
        if (Intrinsics.areEqual(this.mimeType, imageInfo.mimeType) && this.width == imageInfo.width && this.height == imageInfo.height && this.size == imageInfo.size && Intrinsics.areEqual(this.thumbnailInfo, imageInfo.thumbnailInfo) && Intrinsics.areEqual(this.thumbnailUrl, imageInfo.thumbnailUrl) && Intrinsics.areEqual(this.thumbnailFile, imageInfo.thumbnailFile)) {
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
        int g15 = c.g(c.c(this.height, c.c(this.width, hashCode * 31, 31), 31), this.size, 31);
        ThumbnailInfo thumbnailInfo = this.thumbnailInfo;
        if (thumbnailInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = thumbnailInfo.hashCode();
        }
        int i15 = (g15 + hashCode2) * 31;
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
        StringBuilder q15 = y0.q(this.width, "ImageInfo(mimeType=", this.mimeType, ", width=", ", height=");
        q15.append(this.height);
        q15.append(", size=");
        q15.append(this.size);
        q15.append(", thumbnailInfo=");
        q15.append(this.thumbnailInfo);
        q15.append(", thumbnailUrl=");
        q15.append(this.thumbnailUrl);
        q15.append(", thumbnailFile=");
        q15.append(this.thumbnailFile);
        q15.append(")");
        return q15.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ImageInfo(java.lang.String r3, int r4, int r5, long r6, int r8, org.matrix.android.sdk.api.session.room.model.message.ThumbnailInfo r9, java.lang.String r10, org.matrix.android.sdk.internal.crypto.model.rest.EncryptedFileInfo r11) {
        /*
            r2 = this;
            r0 = r8 & 2
            r1 = 0
            if (r0 == 0) goto L6
            r4 = r1
        L6:
            r0 = r8 & 4
            if (r0 == 0) goto Lb
            r5 = r1
        Lb:
            r0 = r8 & 8
            if (r0 == 0) goto L11
            r6 = 0
        L11:
            r0 = r8 & 16
            r1 = 0
            if (r0 == 0) goto L17
            r9 = r1
        L17:
            r0 = r8 & 32
            if (r0 == 0) goto L1c
            r10 = r1
        L1c:
            r8 = r8 & 64
            if (r8 == 0) goto L24
            r8 = r9
            r9 = r10
            r10 = r1
            goto L27
        L24:
            r8 = r9
            r9 = r10
            r10 = r11
        L27:
            r2.<init>(r3, r4, r5, r6, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.api.session.room.model.message.ImageInfo.<init>(java.lang.String, int, int, long, int, org.matrix.android.sdk.api.session.room.model.message.ThumbnailInfo, java.lang.String, org.matrix.android.sdk.internal.crypto.model.rest.EncryptedFileInfo):void");
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
