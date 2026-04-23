package org.matrix.android.sdk.internal.session.sync;

import com.squareup.moshi.s;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class InitialSyncStatus {

    /* renamed from: a, reason: collision with root package name */
    public final int f130117a;

    /* renamed from: b, reason: collision with root package name */
    public final long f130118b;

    public InitialSyncStatus(int i, long j3) {
        this.f130117a = i;
        this.f130118b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitialSyncStatus)) {
            return false;
        }
        InitialSyncStatus initialSyncStatus = (InitialSyncStatus) obj;
        if (this.f130117a == initialSyncStatus.f130117a && this.f130118b == initialSyncStatus.f130118b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f130118b) + (Integer.hashCode(this.f130117a) * 31);
    }

    public final String toString() {
        return "InitialSyncStatus(step=" + this.f130117a + ", downloadedDate=" + this.f130118b + ")";
    }

    public /* synthetic */ InitialSyncStatus(int i, long j3, int i15) {
        this((i15 & 1) != 0 ? 0 : i, (i15 & 2) != 0 ? 0L : j3);
    }
}
