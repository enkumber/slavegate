package org.matrix.android.sdk.internal.session.media;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;", "", "", "maxUploadSize", "<init>", "(Ljava/lang/Long;)V", "copy", "(Ljava/lang/Long;)Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;", "a", "Ljava/lang/Long;", "getMaxUploadSize", "()Ljava/lang/Long;", "getMaxUploadSize$annotations", "()V", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class GetMediaConfigResult {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Long maxUploadSize;

    public GetMediaConfigResult(@o(name = "m.upload.size") @Nullable Long l15) {
        this.maxUploadSize = l15;
    }

    @NotNull
    public final GetMediaConfigResult copy(@o(name = "m.upload.size") @Nullable Long maxUploadSize) {
        return new GetMediaConfigResult(maxUploadSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GetMediaConfigResult) && Intrinsics.areEqual(this.maxUploadSize, ((GetMediaConfigResult) obj).maxUploadSize)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.maxUploadSize;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("GetMediaConfigResult(maxUploadSize=", this.maxUploadSize, ")");
    }

    @o(name = "m.upload.size")
    public static /* synthetic */ void getMaxUploadSize$annotations() {
    }
}
