package com.google.android.recaptcha.internal;

import android.os.Build;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zznz extends zzns {
    static final boolean zza;
    static final boolean zzb;
    static final boolean zzc;
    private static final AtomicReference zzd;
    private static final AtomicLong zze;
    private static final ConcurrentLinkedQueue zzf;
    private volatile zznb zzg;

    static {
        boolean z15;
        boolean z16;
        String str = Build.FINGERPRINT;
        boolean z17 = false;
        if (str == null || "robolectric".equals(str)) {
            z15 = true;
        } else {
            z15 = false;
        }
        zza = z15;
        String str2 = Build.HARDWARE;
        if ("goldfish".equals(str2) || "ranchu".equals(str2)) {
            z16 = true;
        } else {
            z16 = false;
        }
        zzb = z16;
        String str3 = Build.TYPE;
        if ("eng".equals(str3) || "userdebug".equals(str3)) {
            z17 = true;
        }
        zzc = z17;
        zzd = new AtomicReference();
        zze = new AtomicLong();
        zzf = new ConcurrentLinkedQueue();
    }

    private zznz(String str) {
        super(str);
        if (!zza && !zzb) {
            if (zzc) {
                this.zzg = zzoe.zzc().zzb(false).zza(zza());
                return;
            } else {
                this.zzg = null;
                return;
            }
        }
        this.zzg = new zznt().zza(zza());
    }

    public static zznb zzb(String str) {
        AtomicReference atomicReference = zzd;
        if (atomicReference.get() != null) {
            return ((zznu) atomicReference.get()).zza(str);
        }
        int length = str.length();
        while (true) {
            length--;
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '$') {
                    str = str.replace('$', '.');
                    break;
                }
                if (charAt == '.') {
                    break;
                }
            } else {
                break;
            }
        }
        zznz zznzVar = new zznz(str);
        ConcurrentLinkedQueue concurrentLinkedQueue = zznx.zza;
        concurrentLinkedQueue.offer(zznzVar);
        if (atomicReference.get() != null) {
            while (true) {
                zznz zznzVar2 = (zznz) concurrentLinkedQueue.poll();
                if (zznzVar2 == null) {
                    break;
                }
                zznzVar2.zzg = ((zznu) atomicReference.get()).zza(zznzVar2.zza());
            }
            if (((zzny) zzf.poll()) != null) {
                zze.getAndDecrement();
                throw null;
            }
        }
        return zznzVar;
    }
}
