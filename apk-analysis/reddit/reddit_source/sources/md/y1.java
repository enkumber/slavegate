package md;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdd;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f120769a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f120770b;

    /* renamed from: c, reason: collision with root package name */
    public final long f120771c;

    /* renamed from: d, reason: collision with root package name */
    public final zzdd f120772d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f120773e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f120774f;

    /* renamed from: g, reason: collision with root package name */
    public final String f120775g;

    public y1(Context context, zzdd zzddVar, Long l15) {
        this.f120773e = true;
        com.google.android.gms.common.internal.k0.h(context);
        Context applicationContext = context.getApplicationContext();
        com.google.android.gms.common.internal.k0.h(applicationContext);
        this.f120769a = applicationContext;
        this.f120774f = l15;
        if (zzddVar != null) {
            this.f120772d = zzddVar;
            this.f120773e = zzddVar.zzc;
            this.f120771c = zzddVar.zzb;
            this.f120775g = zzddVar.zze;
            Bundle bundle = zzddVar.zzd;
            if (bundle != null) {
                this.f120770b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
