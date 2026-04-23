package com.google.firebase.auth;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.work.impl.model.n;
import bc1.p2;
import bg.b0;
import bg.e0;
import bg.g0;
import bg.h0;
import bg.i;
import bg.q;
import c9.b;
import cg.a;
import cg.e;
import cg.x;
import cg.y;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzacq;
import com.google.android.gms.internal.p002firebaseauthapi.zzaen;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import og.c;
import vf.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class FirebaseAuth implements a {

    /* renamed from: a, reason: collision with root package name */
    public final g f21748a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f21749b;

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f21750c;

    /* renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f21751d;

    /* renamed from: e, reason: collision with root package name */
    public final zzacq f21752e;

    /* renamed from: f, reason: collision with root package name */
    public i f21753f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f21754g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f21755h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public p2 f21756j;

    /* renamed from: k, reason: collision with root package name */
    public final RecaptchaAction f21757k;

    /* renamed from: l, reason: collision with root package name */
    public final RecaptchaAction f21758l;

    /* renamed from: m, reason: collision with root package name */
    public final RecaptchaAction f21759m;

    /* renamed from: n, reason: collision with root package name */
    public final n f21760n;

    /* renamed from: o, reason: collision with root package name */
    public final x f21761o;

    /* renamed from: p, reason: collision with root package name */
    public final c f21762p;

    /* renamed from: q, reason: collision with root package name */
    public final c f21763q;

    /* renamed from: r, reason: collision with root package name */
    public b f21764r;

    /* renamed from: s, reason: collision with root package name */
    public final Executor f21765s;

    /* renamed from: t, reason: collision with root package name */
    public final Executor f21766t;

    /* renamed from: u, reason: collision with root package name */
    public final Executor f21767u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, androidx.work.impl.model.n] */
    /* JADX WARN: Type inference failed for: r6v31, types: [bg.h, cg.w] */
    /* JADX WARN: Type inference failed for: r8v10, types: [bg.h, cg.w] */
    /* JADX WARN: Type inference failed for: r8v9, types: [bg.h, cg.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FirebaseAuth(vf.g r12, og.c r13, og.c r14, java.util.concurrent.Executor r15, java.util.concurrent.Executor r16, java.util.concurrent.ScheduledExecutorService r17, java.util.concurrent.Executor r18) {
        /*
            Method dump skipped, instructions count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.FirebaseAuth.<init>(vf.g, og.c, og.c, java.util.concurrent.Executor, java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, java.util.concurrent.Executor):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(com.google.firebase.auth.FirebaseAuth r18, bg.i r19, com.google.android.gms.internal.p002firebaseauthapi.zzahv r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 881
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.FirebaseAuth.c(com.google.firebase.auth.FirebaseAuth, bg.i, com.google.android.gms.internal.firebase-auth-api.zzahv, boolean, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tg.b, java.lang.Object] */
    public static void d(FirebaseAuth firebaseAuth, i iVar) {
        String str;
        if (iVar != null) {
            String str2 = ((e) iVar).f18771b.f18757a;
        }
        if (iVar != null) {
            str = ((e) iVar).f18770a.zzc();
        } else {
            str = null;
        }
        ?? obj = new Object();
        obj.f141639a = str;
        firebaseAuth.f21767u.execute(new g0(firebaseAuth, obj));
    }

    @NonNull
    @Keep
    public static FirebaseAuth getInstance() {
        return (FirebaseAuth) g.d().b(FirebaseAuth.class);
    }

    public final Task a(e0 e0Var) {
        bg.b bVar;
        bg.c N = e0Var.N();
        boolean z15 = N instanceof bg.e;
        String str = this.i;
        if (z15) {
            bg.e eVar = (bg.e) N;
            String str2 = eVar.f16759c;
            if (TextUtils.isEmpty(str2)) {
                String str3 = eVar.f16757a;
                String str4 = eVar.f16758b;
                k0.h(str4);
                String str5 = this.i;
                return new h0(this, str3, false, null, str4, str5).A0(this, str5, this.f21758l);
            }
            k0.e(str2);
            int i = bg.b.f16746c;
            k0.e(str2);
            try {
                bVar = new bg.b(str2);
            } catch (IllegalArgumentException unused) {
                bVar = null;
            }
            if (bVar != null && !TextUtils.equals(str, bVar.f16748b)) {
                return Tasks.forException(zzaen.zza(new Status(17072, null, null, null)));
            }
            return new b0(this, false, null, eVar).A0(this, str, this.f21757k);
        }
        boolean z16 = N instanceof q;
        g gVar = this.f21748a;
        zzacq zzacqVar = this.f21752e;
        if (z16) {
            return zzacqVar.zza(gVar, (q) N, str, (y) new bg.g(this));
        }
        return zzacqVar.zza(gVar, N, str, new bg.g(this));
    }

    public final void b() {
        n nVar = this.f21760n;
        k0.h(nVar);
        SharedPreferences sharedPreferences = (SharedPreferences) nVar.f12111c;
        i iVar = this.f21753f;
        if (iVar != null) {
            sharedPreferences.edit().remove(hl.a.k("com.google.firebase.auth.GET_TOKEN_RESPONSE.", ((e) iVar).f18771b.f18757a)).apply();
            this.f21753f = null;
        }
        sharedPreferences.edit().remove("com.google.firebase.auth.FIREBASE_USER").apply();
        d(this, null);
        this.f21767u.execute(new g0(this));
        b bVar = this.f21764r;
        if (bVar != null) {
            cg.i iVar2 = (cg.i) bVar.f18478b;
            iVar2.f18798c.removeCallbacks(iVar2.f18799d);
        }
    }

    @NonNull
    @Keep
    public static FirebaseAuth getInstance(@NonNull g gVar) {
        return (FirebaseAuth) gVar.b(FirebaseAuth.class);
    }
}
