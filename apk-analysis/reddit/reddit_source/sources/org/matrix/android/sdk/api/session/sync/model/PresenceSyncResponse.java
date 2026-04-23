package org.matrix.android.sdk.api.session.sync.model;

import bc1.r1;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;", "", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PresenceSyncResponse {

    /* renamed from: a, reason: collision with root package name */
    public final List f128819a;

    public PresenceSyncResponse(List list) {
        this.f128819a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PresenceSyncResponse) && Intrinsics.areEqual(this.f128819a, ((PresenceSyncResponse) obj).f128819a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f128819a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("PresenceSyncResponse(events=", ")", this.f128819a);
    }
}
