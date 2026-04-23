package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzht {
    private final Deque zza = new ArrayDeque(16);

    private zzht(boolean z15) {
    }

    public static zzht zza() {
        return new zzht(false);
    }

    private final long zzh() {
        if (this.zza.isEmpty()) {
            return 0L;
        }
        return ((Long) this.zza.peek()).longValue();
    }

    private final void zzi(long j3) {
        this.zza.pop();
        this.zza.push(Long.valueOf(j3));
    }

    public final void zzb() {
        if (this.zza.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + this.zza.size() + " scope: " + zzh());
    }

    public final void zzc() {
        long zzh = zzh();
        if (zzh < 0) {
            if (zzh != -5) {
                this.zza.pop();
                return;
            }
            throw new IOException("expected a value for dangling key in indefinite-length map");
        }
        throw new IOException(y0.m(zzh, "expected indefinite length scope but found "));
    }

    public final void zzd() {
        long zzh = zzh();
        if (zzh != -1) {
            if (zzh != -2) {
                return;
            } else {
                zzh = -2;
            }
        }
        throw new IOException(y0.m(zzh, "expected non-string scope but found "));
    }

    public final void zze(long j3) {
        long zzh = zzh();
        if (zzh != j3) {
            if (zzh != -1) {
                if (zzh == -2) {
                    zzh = -2;
                } else {
                    return;
                }
            }
            StringBuilder v5 = y0.v(j3, "expected non-string scope or scope ", " but found ");
            v5.append(zzh);
            throw new IOException(v5.toString());
        }
    }

    public final void zzf() {
        long zzh = zzh();
        if (zzh == 1) {
            this.zza.pop();
            return;
        }
        if (zzh > 1) {
            zzi(zzh - 1);
        } else if (zzh == -4) {
            zzi(-5L);
        } else if (zzh == -5) {
            zzi(-4L);
        }
    }

    public final void zzg(long j3) {
        this.zza.push(Long.valueOf(j3));
    }
}
