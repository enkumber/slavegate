package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.d0;
import com.google.android.play.integrity.internal.h0;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class aj {

    /* renamed from: a, reason: collision with root package name */
    final com.google.android.play.integrity.internal.e f20839a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f20840b;

    /* renamed from: c, reason: collision with root package name */
    private final String f20841c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f20842d;

    /* renamed from: e, reason: collision with root package name */
    private final at f20843e;

    /* renamed from: f, reason: collision with root package name */
    private final k f20844f;

    public aj(Context context, d0 d0Var, at atVar, k kVar) {
        d0 d0Var2;
        this.f20841c = context.getPackageName();
        this.f20840b = d0Var;
        this.f20843e = atVar;
        this.f20844f = kVar;
        this.f20842d = context;
        d0 d0Var3 = com.google.android.play.integrity.internal.f.f20991a;
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                d0Var3.c("Play Store package is disabled.", new Object[0]);
            } else {
                try {
                    if (com.google.android.play.integrity.internal.f.b(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        this.f20839a = new com.google.android.play.integrity.internal.e(context, d0Var, "IntegrityService", ak.f20845a, new h0() { // from class: com.google.android.play.core.integrity.ae
                            @Override // com.google.android.play.integrity.internal.h0
                            public final Object a(IBinder iBinder) {
                                int i = com.google.android.play.integrity.internal.x.f21007s;
                                if (iBinder == null) {
                                    return null;
                                }
                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                                if (queryLocalInterface instanceof com.google.android.play.integrity.internal.y) {
                                    return (com.google.android.play.integrity.internal.y) queryLocalInterface;
                                }
                                return new com.google.android.play.integrity.internal.a(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
                            }
                        });
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    d0Var2 = d0Var;
                    d0Var3.c("Play Store package is not found.", new Object[0]);
                }
            }
            d0Var2 = d0Var;
        } catch (PackageManager.NameNotFoundException unused2) {
            d0Var2 = d0Var;
            d0Var3.c("Play Store package is not found.", new Object[0]);
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            d0.d(d0Var2.f20975a, "Phonesky is not installed.", objArr);
        } else {
            d0Var2.getClass();
        }
        this.f20839a = null;
    }

    public static Bundle a(aj ajVar, byte[] bArr, Long l15, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ajVar.f20841c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l15 != null) {
            bundle.putLong("cloud.prj", l15.longValue());
        }
        if (parcelable != null) {
            bundle.putParcelable("network", parcelable);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.google.android.play.integrity.internal.q(3, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(yr2.b.K(arrayList)));
        return bundle;
    }

    public final Task b(Activity activity, Bundle bundle) {
        if (this.f20839a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        int i = bundle.getInt("dialog.intent.type");
        this.f20840b.b("requestAndShowDialog(%s, %s)", this.f20841c, Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20839a.c(new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f20839a != null) {
            if (com.google.android.play.integrity.internal.f.a(this.f20842d) >= 82380000) {
                try {
                    byte[] decode = Base64.decode(integrityTokenRequest.nonce(), 10);
                    Long cloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
                    if (integrityTokenRequest instanceof ao) {
                    }
                    this.f20840b.b("requestIntegrityToken(%s)", integrityTokenRequest);
                    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    this.f20839a.c(new af(this, taskCompletionSource, decode, cloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
                    return taskCompletionSource.getTask();
                } catch (IllegalArgumentException e9) {
                    return Tasks.forException(new IntegrityServiceException(-13, e9));
                }
            }
            return Tasks.forException(new IntegrityServiceException(-14, null));
        }
        return Tasks.forException(new IntegrityServiceException(-2, null));
    }
}
