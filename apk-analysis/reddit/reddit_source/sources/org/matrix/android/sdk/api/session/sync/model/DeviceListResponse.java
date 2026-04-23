package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/DeviceListResponse;", "", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class DeviceListResponse {

    /* renamed from: a, reason: collision with root package name */
    public final List f128815a;

    /* renamed from: b, reason: collision with root package name */
    public final List f128816b;

    public DeviceListResponse(List changed, List left) {
        Intrinsics.checkNotNullParameter(changed, "changed");
        Intrinsics.checkNotNullParameter(left, "left");
        this.f128815a = changed;
        this.f128816b = left;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceListResponse)) {
            return false;
        }
        DeviceListResponse deviceListResponse = (DeviceListResponse) obj;
        if (Intrinsics.areEqual(this.f128815a, deviceListResponse.f128815a) && Intrinsics.areEqual(this.f128816b, deviceListResponse.f128816b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f128816b.hashCode() + (this.f128815a.hashCode() * 31);
    }

    public final String toString() {
        return "DeviceListResponse(changed=" + this.f128815a + ", left=" + this.f128816b + ")";
    }
}
