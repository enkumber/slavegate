package com.google.android.play.integrity.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzau;
import com.google.android.gms.internal.play_billing.zze;
import com.google.android.gms.internal.play_billing.zzkd;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20973a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20974b;

    public /* synthetic */ d(Object obj, int i) {
        this.f20973a = i;
        this.f20974b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        switch (this.f20973a) {
            case 0:
                e eVar = (e) this.f20974b;
                eVar.f20978b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                eVar.a().post(new b(this, iBinder));
                return;
            case 1:
                zze.zzk("BillingClientTesting", "Billing Override Service connected.");
                ((i9.s) this.f20974b).B = zzau.zzc(iBinder);
                ((i9.s) this.f20974b).A = 2;
                i9.s sVar = (i9.s) this.f20974b;
                zzkd d15 = i9.u.d(26);
                Objects.requireNonNull(d15, "ApiSuccess should not be null");
                sVar.f99620g.h1(d15);
                return;
            case 2:
                se.n nVar = (se.n) this.f20974b;
                nVar.f139334b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                nVar.a().post(new se.m(this, iBinder));
                return;
            case 3:
                ve.g gVar = (ve.g) this.f20974b;
                gVar.f144966b.f("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                gVar.a().post(new ue.d(this, iBinder));
                return;
            default:
                ze.b bVar = (ze.b) this.f20974b;
                bVar.f161123b.g("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                bVar.a().post(new ye.h(this, iBinder));
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f20973a) {
            case 0:
                e eVar = (e) this.f20974b;
                eVar.f20978b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                eVar.a().post(new c(this, 0));
                return;
            case 1:
                zze.zzl("BillingClientTesting", "Billing Override Service disconnected.");
                ((i9.s) this.f20974b).B = null;
                ((i9.s) this.f20974b).A = 0;
                return;
            case 2:
                se.n nVar = (se.n) this.f20974b;
                nVar.f139334b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                nVar.a().post(new se.l(this, 1));
                return;
            case 3:
                ve.g gVar = (ve.g) this.f20974b;
                gVar.f144966b.f("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                gVar.a().post(new ve.f(this, 1));
                return;
            default:
                ze.b bVar = (ze.b) this.f20974b;
                bVar.f161123b.g("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                bVar.a().post(new ze.a(this, 0));
                return;
        }
    }
}
