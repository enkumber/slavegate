package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;", "", "", "signedCurve25519", "<init>", "(Ljava/lang/Integer;)V", "copy", "(Ljava/lang/Integer;)Lorg/matrix/android/sdk/api/session/sync/model/DeviceOneTimeKeysCountSyncResponse;", "a", "Ljava/lang/Integer;", "getSignedCurve25519", "()Ljava/lang/Integer;", "getSignedCurve25519$annotations", "()V", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class DeviceOneTimeKeysCountSyncResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer signedCurve25519;

    public DeviceOneTimeKeysCountSyncResponse(@o(name = "signed_curve25519") @Nullable Integer num) {
        this.signedCurve25519 = num;
    }

    @NotNull
    public final DeviceOneTimeKeysCountSyncResponse copy(@o(name = "signed_curve25519") @Nullable Integer signedCurve25519) {
        return new DeviceOneTimeKeysCountSyncResponse(signedCurve25519);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DeviceOneTimeKeysCountSyncResponse) && Intrinsics.areEqual(this.signedCurve25519, ((DeviceOneTimeKeysCountSyncResponse) obj).signedCurve25519)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.signedCurve25519;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return a.n(this.signedCurve25519, "DeviceOneTimeKeysCountSyncResponse(signedCurve25519=", ")");
    }

    @o(name = "signed_curve25519")
    public static /* synthetic */ void getSignedCurve25519$annotations() {
    }
}
