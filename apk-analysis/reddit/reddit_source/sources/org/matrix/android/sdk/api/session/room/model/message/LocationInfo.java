package org.matrix.android.sdk.api.session.room.model.message;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.internal.crypto.model.rest.EncryptedFileInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ4\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;", "", "", "thumbnailUrl", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "thumbnailInfo", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "thumbnailFile", "<init>", "(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V", "copy", "(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;", "a", "Ljava/lang/String;", "getThumbnailUrl", "()Ljava/lang/String;", "getThumbnailUrl$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo", "()Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "getThumbnailInfo$annotations", "c", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile", "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "getThumbnailFile$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class LocationInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String thumbnailUrl;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ThumbnailInfo thumbnailInfo;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final EncryptedFileInfo thumbnailFile;

    public LocationInfo(@o(name = "thumbnail_url") @Nullable String str, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo encryptedFileInfo) {
        this.thumbnailUrl = str;
        this.thumbnailInfo = thumbnailInfo;
        this.thumbnailFile = encryptedFileInfo;
    }

    @NotNull
    public final LocationInfo copy(@o(name = "thumbnail_url") @Nullable String thumbnailUrl, @o(name = "thumbnail_info") @Nullable ThumbnailInfo thumbnailInfo, @o(name = "thumbnail_file") @Nullable EncryptedFileInfo thumbnailFile) {
        return new LocationInfo(thumbnailUrl, thumbnailInfo, thumbnailFile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationInfo)) {
            return false;
        }
        LocationInfo locationInfo = (LocationInfo) obj;
        if (Intrinsics.areEqual(this.thumbnailUrl, locationInfo.thumbnailUrl) && Intrinsics.areEqual(this.thumbnailInfo, locationInfo.thumbnailInfo) && Intrinsics.areEqual(this.thumbnailFile, locationInfo.thumbnailFile)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.thumbnailUrl;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ThumbnailInfo thumbnailInfo = this.thumbnailInfo;
        if (thumbnailInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = thumbnailInfo.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        EncryptedFileInfo encryptedFileInfo = this.thumbnailFile;
        if (encryptedFileInfo != null) {
            i = encryptedFileInfo.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "LocationInfo(thumbnailUrl=" + this.thumbnailUrl + ", thumbnailInfo=" + this.thumbnailInfo + ", thumbnailFile=" + this.thumbnailFile + ")";
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
