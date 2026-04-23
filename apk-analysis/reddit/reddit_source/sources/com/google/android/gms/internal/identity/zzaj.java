package com.google.android.gms.internal.identity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import androidx.compose.ui.platform.r1;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.t;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.api.internal.x;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.d;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import jd.c;
import jd.q;
import jd.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaj extends m {
    static final h zza;
    public static final i zzb;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.common.api.h, java.lang.Object] */
    static {
        ?? obj = new Object();
        zza = obj;
        zzb = new i("ActivityRecognition.API", new zzag(), obj);
    }

    public zzaj(Activity activity) {
        super(activity, activity, zzb, e.f20107m, l.f20239c);
    }

    public final Task<Void> removeActivityTransitionUpdates(final PendingIntent pendingIntent) {
        r1 a15 = x.a();
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.location.zzam
            @Override // com.google.android.gms.common.api.internal.t
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                i iVar = zzaj.zzb;
                ((zzv) ((zzg) obj).getService()).zzk(pendingIntent, new u(new zzai((TaskCompletionSource) obj2)));
            }
        };
        a15.f8423b = 2406;
        return doWrite(a15.a());
    }

    public final Task<Void> removeActivityUpdates(final PendingIntent pendingIntent) {
        r1 a15 = x.a();
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.location.zzak
            @Override // com.google.android.gms.common.api.internal.t
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                i iVar = zzaj.zzb;
                ((zzg) obj).zzp(pendingIntent);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        };
        a15.f8423b = 2402;
        return doWrite(a15.a());
    }

    public final Task<Void> removeSleepSegmentUpdates(final PendingIntent pendingIntent) {
        r1 a15 = x.a();
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.location.zzan
            @Override // com.google.android.gms.common.api.internal.t
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                i iVar = zzaj.zzb;
                zzai zzaiVar = new zzai((TaskCompletionSource) obj2);
                PendingIntent pendingIntent2 = pendingIntent;
                k0.i(pendingIntent2, "PendingIntent must be specified.");
                ((zzv) ((zzg) obj).getService()).zzn(pendingIntent2, new u(zzaiVar));
            }
        };
        a15.f8423b = 2411;
        return doWrite(a15.a());
    }

    public final Task<Void> requestActivityTransitionUpdates(final c cVar, final PendingIntent pendingIntent) {
        cVar.f102427d = getContextAttributionTag();
        r1 a15 = x.a();
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.location.zzal
            @Override // com.google.android.gms.common.api.internal.t
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                i iVar = zzaj.zzb;
                zzai zzaiVar = new zzai((TaskCompletionSource) obj2);
                c cVar2 = c.this;
                k0.i(cVar2, "activityTransitionRequest must be specified.");
                PendingIntent pendingIntent2 = pendingIntent;
                k0.i(pendingIntent2, "PendingIntent must be specified.");
                ((zzv) ((zzg) obj).getService()).zzj(cVar2, pendingIntent2, new u(zzaiVar));
            }
        };
        a15.f8423b = 2405;
        return doWrite(a15.a());
    }

    public final Task<Void> requestActivityUpdates(long j3, final PendingIntent pendingIntent) {
        boolean z15;
        boolean z16 = false;
        if (j3 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        k0.a("intervalMillis can't be negative.", z15);
        if (j3 != Long.MIN_VALUE) {
            z16 = true;
        }
        k0.j("Must set intervalMillis.", z16);
        final w wVar = new w(j3, true, null, null, null, false, null, 0L, null);
        wVar.f102497r = getContextAttributionTag();
        r1 a15 = x.a();
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.location.zzap
            @Override // com.google.android.gms.common.api.internal.t
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                i iVar = zzaj.zzb;
                zzai zzaiVar = new zzai((TaskCompletionSource) obj2);
                w wVar2 = w.this;
                k0.i(wVar2, "ActivityRecognitionRequest can't be null.");
                PendingIntent pendingIntent2 = pendingIntent;
                k0.i(pendingIntent2, "PendingIntent must be specified.");
                ((zzv) ((zzg) obj).getService()).zzi(wVar2, pendingIntent2, new u(zzaiVar));
            }
        };
        a15.f8423b = 2401;
        return doWrite(a15.a());
    }

    public final Task<Void> requestSleepSegmentUpdates(final PendingIntent pendingIntent, final q qVar) {
        k0.i(pendingIntent, "PendingIntent must be specified.");
        r1 a15 = x.a();
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.location.zzao
            @Override // com.google.android.gms.common.api.internal.t
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ((zzv) ((zzg) obj).getService()).zzm(pendingIntent, qVar, new zzah(zzaj.this, (TaskCompletionSource) obj2));
            }
        };
        a15.f8425d = new d[]{jd.x.f102498a};
        a15.f8423b = 2410;
        return doRead(a15.a());
    }

    public zzaj(Context context) {
        super(context, null, zzb, e.f20107m, l.f20239c);
    }
}
