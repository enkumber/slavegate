package th1;

import com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h extends n {

    /* renamed from: c, reason: collision with root package name */
    public final long f141677c;

    /* renamed from: d, reason: collision with root package name */
    public final ReporterEvent$DiskOperation$Operation f141678d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(long r3, com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation r5) {
        /*
            r2 = this;
            java.lang.String r0 = "operation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int[] r0 = th1.g.f141675a
            int r1 = r5.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L1e
            r1 = 2
            if (r0 != r1) goto L16
            com.reddit.eventkit.metrics.data.MetricName r0 = com.reddit.eventkit.metrics.data.MetricName.EventKitDiskReadBytes
            goto L20
        L16:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Operation is not supported"
            r2.<init>(r3)
            throw r2
        L1e:
            com.reddit.eventkit.metrics.data.MetricName r0 = com.reddit.eventkit.metrics.data.MetricName.EventKitDiskWriteBytes
        L20:
            r2.<init>(r0)
            r2.f141677c = r3
            r2.f141678d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: th1.h.<init>(long, com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f141677c == hVar.f141677c && this.f141678d == hVar.f141678d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141678d.hashCode() + (Long.hashCode(this.f141677c) * 31);
    }

    public final String toString() {
        return "Bytes(bytes=" + this.f141677c + ", operation=" + this.f141678d + ")";
    }
}
