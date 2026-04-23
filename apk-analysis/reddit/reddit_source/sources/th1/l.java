package th1;

import com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class l extends m {

    /* renamed from: d, reason: collision with root package name */
    public final int f141687d;

    /* renamed from: e, reason: collision with root package name */
    public final ReporterEvent$DiskOperation$Operation f141688e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(int r3, com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation r4) {
        /*
            r2 = this;
            java.lang.String r0 = "operation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int[] r0 = th1.k.f141685a
            int r1 = r4.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L22
            r1 = 2
            if (r0 == r1) goto L1f
            r1 = 3
            if (r0 != r1) goto L19
            com.reddit.eventkit.metrics.data.MetricName r0 = com.reddit.eventkit.metrics.data.MetricName.EventKitDiskDeleteSuccessTotal
            goto L24
        L19:
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r2.<init>()
            throw r2
        L1f:
            com.reddit.eventkit.metrics.data.MetricName r0 = com.reddit.eventkit.metrics.data.MetricName.EventKitDiskReadSuccessTotal
            goto L24
        L22:
            com.reddit.eventkit.metrics.data.MetricName r0 = com.reddit.eventkit.metrics.data.MetricName.EventKitDiskWriteSuccessTotal
        L24:
            r2.<init>(r0)
            r2.f141687d = r3
            r2.f141688e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: th1.l.<init>(int, com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation):void");
    }

    @Override // th1.m
    public final int b() {
        return this.f141687d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f141687d == lVar.f141687d && this.f141688e == lVar.f141688e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141688e.hashCode() + (Integer.hashCode(this.f141687d) * 31);
    }

    public final String toString() {
        return "Success(count=" + this.f141687d + ", operation=" + this.f141688e + ")";
    }
}
