package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import com.google.android.play.integrity.internal.d0;
import com.google.android.play.integrity.internal.h0;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class bn {

    /* renamed from: a, reason: collision with root package name */
    final com.google.android.play.integrity.internal.e f20901a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f20902b;

    /* renamed from: c, reason: collision with root package name */
    private final String f20903c;

    /* renamed from: d, reason: collision with root package name */
    private final TaskCompletionSource f20904d;

    /* renamed from: e, reason: collision with root package name */
    private final at f20905e;

    /* renamed from: f, reason: collision with root package name */
    private final k f20906f;

    public bn(Context context, d0 d0Var, at atVar, k kVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20904d = taskCompletionSource;
        this.f20903c = context.getPackageName();
        this.f20902b = d0Var;
        this.f20905e = atVar;
        this.f20906f = kVar;
        com.google.android.play.integrity.internal.e eVar = new com.google.android.play.integrity.internal.e(context, d0Var, "ExpressIntegrityService", bo.f20907a, new h0() { // from class: com.google.android.play.core.integrity.bd
            @Override // com.google.android.play.integrity.internal.h0
            public final Object a(IBinder iBinder) {
                int i = com.google.android.play.integrity.internal.s.f21006s;
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
                if (queryLocalInterface instanceof com.google.android.play.integrity.internal.t) {
                    return (com.google.android.play.integrity.internal.t) queryLocalInterface;
                }
                return new com.google.android.play.integrity.internal.a(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            }
        });
        this.f20901a = eVar;
        eVar.a().post(new be(this, taskCompletionSource, context));
    }

    public static Bundle a(bn bnVar, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j3, long j15, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f20903c);
        bundle.putLong("cloud.prj", j3);
        bundle.putString("nonce", standardIntegrityTokenRequest.requestHash());
        bundle.putLong("warm.up.sid", j15);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(standardIntegrityTokenRequest.verdictOptOut()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.google.android.play.integrity.internal.q(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(yr2.b.K(arrayList)));
        return bundle;
    }

    public static Bundle b(bn bnVar, long j3, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f20903c);
        bundle.putLong("cloud.prj", j3);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.google.android.play.integrity.internal.q(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(yr2.b.K(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean k(bn bnVar, int i) {
        if (bnVar.f20904d.getTask().isSuccessful() && ((Integer) bnVar.f20904d.getTask().getResult()).intValue() < 83420000) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean l(bn bnVar) {
        if (bnVar.f20904d.getTask().isSuccessful() && ((Integer) bnVar.f20904d.getTask().getResult()).intValue() == 0) {
            return true;
        }
        return false;
    }

    public final Task c(Activity activity, Bundle bundle) {
        int i = bundle.getInt("dialog.intent.type");
        this.f20902b.b("requestAndShowDialog(%s)", Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20901a.c(new bh(this, taskCompletionSource, bundle, activity, taskCompletionSource, i), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task d(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j3, long j15, int i) {
        this.f20902b.b("requestExpressIntegrityToken(%s)", Long.valueOf(j15));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20901a.c(new bg(this, taskCompletionSource, 0, standardIntegrityTokenRequest, j3, j15, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task e(long j3, int i) {
        this.f20902b.b("warmUpIntegrityToken(%s)", Long.valueOf(j3));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20901a.c(new bf(this, taskCompletionSource, 0, j3, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
