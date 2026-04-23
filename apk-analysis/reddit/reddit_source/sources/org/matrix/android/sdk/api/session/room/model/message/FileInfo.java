package org.matrix.android.sdk.api.session.room.model.message;

import a0.c;
import com.appsflyer.internal.j;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.internal.crypto.model.rest.EncryptedFileInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJJ\u0010\r\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\u0014\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u0010\u0012\u0004\b!\u0010\u0014\u001a\u0004\b \u0010\u0012R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010\u0014\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;", "", "", "mimeType", "", "size", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "thumbnailInfo", "thumbnailUrl", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "thumbnailFile", "<init>", "(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V", "copy", "(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;", "a", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "getMimeType$annotations", "()V", "b", "J", "getSize", "()J", "getSize$annotations", "c", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo", "()Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo$annotations", "d", "getThumbnailUrl", "getThumbnailUrl$annotations", "e", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile", "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class FileInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String mimeType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ThumbnailInfo thumbnailInfo;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String thumbnailUrl;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final EncryptedFileInfo thumbnailFile;

    public FileInfo(@o(name = "mimetype") @Nullable String str, @o(name = "size") long j3, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_url") @Nullable String str2, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo encryptedFileInfo) {
        this.mimeType = str;
        this.size = j3;
        this.thumbnailInfo = thumbnailInfo;
        this.thumbnailUrl = str2;
        this.thumbnailFile = encryptedFileInfo;
    }

    public static /* synthetic */ FileInfo a(FileInfo fileInfo, long j3) {
        return fileInfo.copy(fileInfo.mimeType, j3, fileInfo.thumbnailInfo, fileInfo.thumbnailUrl, fileInfo.thumbnailFile);
    }

    @NotNull
    public final FileInfo copy(@o(name = "mimetype") @Nullable String mimeType, @o(name = "size") long size, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_url") @Nullable String thumbnailUrl, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo thumbnailFile) {
        return new FileInfo(mimeType, size, thumbnailInfo, thumbnailUrl, thumbnailFile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FileInfo)) {
            return false;
        }
        FileInfo fileInfo = (FileInfo) obj;
        if (Intrinsics.areEqual(this.mimeType, fileInfo.mimeType) && this.size == fileInfo.size && Intrinsics.areEqual(this.thumbnailInfo, fileInfo.thumbnailInfo) && Intrinsics.areEqual(this.thumbnailUrl, fileInfo.thumbnailUrl) && Intrinsics.areEqual(this.thumbnailFile, fileInfo.thumbnailFile)) {
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
        int g15 = c.g(hashCode * 31, this.size, 31);
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
        StringBuilder m15 = j.m(this.size, "FileInfo(mimeType=", this.mimeType, ", size=");
        m15.append(", thumbnailInfo=");
        m15.append(this.thumbnailInfo);
        m15.append(", thumbnailUrl=");
        m15.append(this.thumbnailUrl);
        m15.append(", thumbnailFile=");
        m15.append(this.thumbnailFile);
        m15.append(")");
        return m15.toString();
    }

    public /* synthetic */ FileInfo(String str, long j3, ThumbnailInfo thumbnailInfo, String str2, EncryptedFileInfo encryptedFileInfo, int i) {
        this(str, (i & 2) != 0 ? 0L : j3, (i & 4) != 0 ? null : thumbnailInfo, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : encryptedFileInfo);
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
}
