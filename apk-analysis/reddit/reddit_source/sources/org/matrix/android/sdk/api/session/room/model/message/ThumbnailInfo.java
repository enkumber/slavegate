package org.matrix.android.sdk.api.session.room.model.message;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0014\u0010\u0010R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010\u0012\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "", "", "width", "height", "", "size", "", "mimeType", "<init>", "(IIJLjava/lang/String;)V", "copy", "(IIJLjava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;", "a", "I", "getWidth", "()I", "getWidth$annotations", "()V", "b", "getHeight", "getHeight$annotations", "c", "J", "getSize", "()J", "getSize$annotations", "d", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "getMimeType$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ThumbnailInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int width;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int height;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final long size;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String mimeType;

    public ThumbnailInfo(@o(name = "w") int i, @o(name = "h") int i15, @o(name = "size") long j3, @o(name = "mimetype") @Nullable String str) {
        this.width = i;
        this.height = i15;
        this.size = j3;
        this.mimeType = str;
    }

    @NotNull
    public final ThumbnailInfo copy(@o(name = "w") int width, @o(name = "h") int height, @o(name = "size") long size, @o(name = "mimetype") @Nullable String mimeType) {
        return new ThumbnailInfo(width, height, size, mimeType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbnailInfo)) {
            return false;
        }
        ThumbnailInfo thumbnailInfo = (ThumbnailInfo) obj;
        if (this.width == thumbnailInfo.width && this.height == thumbnailInfo.height && this.size == thumbnailInfo.size && Intrinsics.areEqual(this.mimeType, thumbnailInfo.mimeType)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g15 = c.g(c.c(this.height, Integer.hashCode(this.width) * 31, 31), this.size, 31);
        String str = this.mimeType;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g15 + hashCode;
    }

    public final String toString() {
        StringBuilder v5 = c.v("ThumbnailInfo(width=", this.width, ", height=", ", size=", this.height);
        y8.z(this.size, ", mimeType=", this.mimeType, v5);
        v5.append(")");
        return v5.toString();
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

    @o(name = "w")
    public static /* synthetic */ void getWidth$annotations() {
    }
}
