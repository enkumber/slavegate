package com.google.android.gms.internal.play_billing;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfc implements Runnable {
    zzff zza;

    public zzfc(zzff zzffVar) {
        this.zza = zzffVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        r2 = r1.zzc;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            java.lang.String r0 = "Timed out (timeout delayed by "
            com.google.android.gms.internal.play_billing.zzff r1 = r10.zza
            if (r1 != 0) goto L8
            goto L7e
        L8:
            com.google.android.gms.internal.play_billing.zzeu r2 = com.google.android.gms.internal.play_billing.zzff.zzr(r1)
            if (r2 == 0) goto L7e
            r3 = 0
            r10.zza = r3
            boolean r10 = r2.isDone()
            if (r10 == 0) goto L1b
            r1.zzp(r2)
            return
        L1b:
            r10 = 1
            java.util.concurrent.ScheduledFuture r4 = com.google.android.gms.internal.play_billing.zzff.zzt(r1)     // Catch: java.lang.Throwable -> L6f
            com.google.android.gms.internal.play_billing.zzff.zzu(r1, r3)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r5 = "Timed out"
            if (r4 == 0) goto L4b
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L49
            long r6 = r4.getDelay(r6)     // Catch: java.lang.Throwable -> L49
            long r6 = java.lang.Math.abs(r6)     // Catch: java.lang.Throwable -> L49
            r8 = 10
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 <= 0) goto L4b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L49
            r4.append(r6)     // Catch: java.lang.Throwable -> L49
            java.lang.String r0 = " ms after scheduled time)"
            r4.append(r0)     // Catch: java.lang.Throwable -> L49
            java.lang.String r5 = r4.toString()     // Catch: java.lang.Throwable -> L49
            goto L4b
        L49:
            r0 = move-exception
            goto L71
        L4b:
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L49
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
            r4.<init>()     // Catch: java.lang.Throwable -> L49
            r4.append(r5)     // Catch: java.lang.Throwable -> L49
            java.lang.String r6 = ": "
            r4.append(r6)     // Catch: java.lang.Throwable -> L49
            r4.append(r0)     // Catch: java.lang.Throwable -> L49
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L49
            com.google.android.gms.internal.play_billing.zzfd r4 = new com.google.android.gms.internal.play_billing.zzfd     // Catch: java.lang.Throwable -> L6f
            r4.<init>(r0, r3)     // Catch: java.lang.Throwable -> L6f
            r1.zzo(r4)     // Catch: java.lang.Throwable -> L6f
            r2.cancel(r10)
            return
        L6f:
            r0 = move-exception
            goto L7a
        L71:
            com.google.android.gms.internal.play_billing.zzfd r4 = new com.google.android.gms.internal.play_billing.zzfd     // Catch: java.lang.Throwable -> L6f
            r4.<init>(r5, r3)     // Catch: java.lang.Throwable -> L6f
            r1.zzo(r4)     // Catch: java.lang.Throwable -> L6f
            throw r0     // Catch: java.lang.Throwable -> L6f
        L7a:
            r2.cancel(r10)
            throw r0
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzfc.run():void");
    }
}
