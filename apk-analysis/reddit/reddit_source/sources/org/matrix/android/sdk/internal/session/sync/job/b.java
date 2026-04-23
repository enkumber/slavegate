package org.matrix.android.sdk.internal.session.sync.job;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final Long[] f130268c = {0L, 1L, 3L, 6L};

    /* renamed from: a, reason: collision with root package name */
    public int f130269a;

    /* renamed from: b, reason: collision with root package name */
    public int f130270b;

    public final long a(g matrixFeatures) {
        long j3;
        Intrinsics.checkNotNullParameter(matrixFeatures, "matrixFeatures");
        if (((Boolean) ((oz1.b) matrixFeatures).f130994f.getValue()).booleanValue()) {
            int max = Math.max(this.f130269a, this.f130270b);
            if (max < 4) {
                j3 = f130268c[max].longValue();
            } else {
                j3 = 12;
            }
            return j3 * 1000;
        }
        return 10000L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f130269a == bVar.f130269a && this.f130270b == bVar.f130270b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130270b) + (Integer.hashCode(this.f130269a) * 31);
    }

    public final String toString() {
        return y0.q("SyncThreadRetryCounter(syncFailureRetryCount=", this.f130269a, ", networkLossRetryCount=", ")", this.f130270b);
    }
}
