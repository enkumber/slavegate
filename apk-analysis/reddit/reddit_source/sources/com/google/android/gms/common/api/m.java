package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.b0;
import com.google.android.gms.common.api.internal.d0;
import com.google.android.gms.common.api.internal.f0;
import com.google.android.gms.common.api.internal.l0;
import com.google.android.gms.common.api.internal.n0;
import com.google.android.gms.common.api.internal.p0;
import com.google.android.gms.common.api.internal.q0;
import com.google.android.gms.common.api.internal.v0;
import com.google.android.gms.common.api.internal.w0;
import com.google.android.gms.common.api.internal.x0;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class m implements q {

    @NonNull
    protected final com.google.android.gms.common.api.internal.h zaa;
    private final Context zab;
    private final String zac;
    private final ad.a zad;
    private final i zae;
    private final e zaf;
    private final com.google.android.gms.common.api.internal.a zag;
    private final Looper zah;
    private final int zai;
    private final p zaj;
    private final com.google.android.gms.common.api.internal.v zak;

    public m(Context context, Activity activity, i iVar, e eVar, l lVar) {
        String apiFallbackAttributionTag;
        k0.i(context, "Null context is not permitted.");
        k0.i(iVar, "Api must not be null.");
        k0.i(lVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        k0.i(applicationContext, "The provided context did not have an application context.");
        this.zab = applicationContext;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            if (i >= 30) {
                apiFallbackAttributionTag = context.getAttributionTag();
            } else {
                apiFallbackAttributionTag = null;
            }
        } else {
            apiFallbackAttributionTag = getApiFallbackAttributionTag(context);
        }
        this.zac = apiFallbackAttributionTag;
        this.zad = i >= 31 ? new ad.a(context.getAttributionSource()) : null;
        this.zae = iVar;
        this.zaf = eVar;
        this.zah = lVar.f20241b;
        com.google.android.gms.common.api.internal.a aVar = new com.google.android.gms.common.api.internal.a(iVar, eVar, apiFallbackAttributionTag);
        this.zag = aVar;
        this.zaj = new f0(this);
        com.google.android.gms.common.api.internal.h e9 = com.google.android.gms.common.api.internal.h.e(applicationContext);
        this.zaa = e9;
        this.zai = e9.i.getAndIncrement();
        this.zak = lVar.f20240a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            com.google.android.gms.common.api.internal.m fragment = com.google.android.gms.common.api.internal.l.getFragment(activity);
            com.google.android.gms.common.api.internal.a0 a0Var = (com.google.android.gms.common.api.internal.a0) fragment.b(com.google.android.gms.common.api.internal.a0.class, "ConnectionlessLifecycleHelper");
            if (a0Var == null) {
                Object obj = com.google.android.gms.common.e.f20258c;
                a0Var = new com.google.android.gms.common.api.internal.a0(fragment, e9);
            }
            a0Var.f20119e.add(aVar);
            e9.f(a0Var);
        }
        zao zaoVar = e9.B;
        zaoVar.sendMessage(zaoVar.obtainMessage(7, this));
    }

    public final void a(int i, com.google.android.gms.common.api.internal.d dVar) {
        dVar.zak();
        com.google.android.gms.common.api.internal.h hVar = this.zaa;
        hVar.getClass();
        l0 l0Var = new l0(new v0(i, dVar), hVar.f20165r.get(), this);
        zao zaoVar = hVar.B;
        zaoVar.sendMessage(zaoVar.obtainMessage(4, l0Var));
    }

    @NonNull
    public p asGoogleApiClient() {
        return this.zaj;
    }

    public final Task b(int i, com.google.android.gms.common.api.internal.x xVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        com.google.android.gms.common.api.internal.v vVar = this.zak;
        com.google.android.gms.common.api.internal.h hVar = this.zaa;
        hVar.getClass();
        hVar.c(taskCompletionSource, xVar.f20221c, this);
        l0 l0Var = new l0(new x0(i, xVar, taskCompletionSource, vVar), hVar.f20165r.get(), this);
        zao zaoVar = hVar.B;
        zaoVar.sendMessage(zaoVar.obtainMessage(4, l0Var));
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.common.internal.h, java.lang.Object] */
    @NonNull
    public com.google.android.gms.common.internal.h createClientSettingsBuilder() {
        ?? obj = new Object();
        Set set = Collections.EMPTY_SET;
        if (obj.f20288a == null) {
            obj.f20288a = new androidx.collection.g(null);
        }
        obj.f20288a.addAll(set);
        Context context = this.zab;
        obj.f20290c = context.getClass().getName();
        obj.f20289b = context.getPackageName();
        return obj;
    }

    @NonNull
    public Task<Boolean> disconnectService() {
        com.google.android.gms.common.api.internal.h hVar = this.zaa;
        hVar.getClass();
        b0 b0Var = new b0(getApiKey());
        zao zaoVar = hVar.B;
        zaoVar.sendMessage(zaoVar.obtainMessage(14, b0Var));
        return b0Var.f20125b.getTask();
    }

    @NonNull
    public <A extends b, T extends com.google.android.gms.common.api.internal.d> T doBestEffortWrite(@NonNull T t2) {
        a(2, t2);
        return t2;
    }

    @NonNull
    public <A extends b, T extends com.google.android.gms.common.api.internal.d> T doRead(@NonNull T t2) {
        a(0, t2);
        return t2;
    }

    @NonNull
    @Deprecated
    public <A extends b, T extends com.google.android.gms.common.api.internal.r, U extends com.google.android.gms.common.api.internal.y> Task<Void> doRegisterEventListener(@NonNull T t2, @NonNull U u2) {
        k0.h(t2);
        k0.h(u2);
        com.google.android.gms.common.api.internal.p pVar = t2.f20205a;
        k0.i(pVar.b(), "Listener has already been released.");
        k0.a("Listener registration and unregistration methods must be constructed with the same ListenerHolder.", k0.k(pVar.b(), u2.f20225a));
        return this.zaa.h(this, t2, u2, x.f20243a);
    }

    @NonNull
    public Task<Boolean> doUnregisterEventListener(@NonNull com.google.android.gms.common.api.internal.n nVar) {
        return doUnregisterEventListener(nVar, 0);
    }

    @NonNull
    public <A extends b, T extends com.google.android.gms.common.api.internal.d> T doWrite(@NonNull T t2) {
        a(1, t2);
        return t2;
    }

    public String getApiFallbackAttributionTag(@NonNull Context context) {
        return null;
    }

    @Override // com.google.android.gms.common.api.q
    @NonNull
    public final com.google.android.gms.common.api.internal.a getApiKey() {
        return this.zag;
    }

    @NonNull
    public e getApiOptions() {
        return this.zaf;
    }

    @NonNull
    public Context getApplicationContext() {
        return this.zab;
    }

    public String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    public String getContextFeatureId() {
        return this.zac;
    }

    @NonNull
    public Looper getLooper() {
        return this.zah;
    }

    @NonNull
    public <L> com.google.android.gms.common.api.internal.p registerListener(@NonNull L l15, @NonNull String str) {
        return re.b.q(this.zah, l15, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final g zaa(Looper looper, d0 d0Var) {
        com.google.android.gms.common.internal.h createClientSettingsBuilder = createClientSettingsBuilder();
        com.google.android.gms.common.internal.i iVar = new com.google.android.gms.common.internal.i(createClientSettingsBuilder.f20289b, createClientSettingsBuilder.f20290c, createClientSettingsBuilder.f20288a);
        a aVar = this.zae.f20108a;
        k0.h(aVar);
        g buildClient = aVar.buildClient(this.zab, looper, iVar, (Object) this.zaf, (n) d0Var, (o) d0Var);
        ad.a aVar2 = this.zad;
        if (aVar2 != null && (buildClient instanceof com.google.android.gms.common.internal.f)) {
            ((com.google.android.gms.common.internal.f) buildClient).setAttributionSourceWrapper(aVar2);
            return buildClient;
        }
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (buildClient instanceof com.google.android.gms.common.internal.f)) {
            ((com.google.android.gms.common.internal.f) buildClient).setAttributionTag(contextAttributionTag);
        }
        return buildClient;
    }

    public final int zab() {
        return this.zai;
    }

    public final q0 zac(Context context, Handler handler) {
        com.google.android.gms.common.internal.h createClientSettingsBuilder = createClientSettingsBuilder();
        return new q0(context, handler, new com.google.android.gms.common.internal.i(createClientSettingsBuilder.f20289b, createClientSettingsBuilder.f20290c, createClientSettingsBuilder.f20288a));
    }

    @NonNull
    public <TResult, A extends b> Task<TResult> doBestEffortWrite(@NonNull com.google.android.gms.common.api.internal.x xVar) {
        return b(2, xVar);
    }

    @NonNull
    public <TResult, A extends b> Task<TResult> doRead(@NonNull com.google.android.gms.common.api.internal.x xVar) {
        return b(0, xVar);
    }

    @NonNull
    public Task<Boolean> doUnregisterEventListener(@NonNull com.google.android.gms.common.api.internal.n nVar, int i) {
        k0.i(nVar, "Listener key cannot be null.");
        com.google.android.gms.common.api.internal.h hVar = this.zaa;
        hVar.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        hVar.c(taskCompletionSource, i, this);
        l0 l0Var = new l0(new w0(nVar, taskCompletionSource), hVar.f20165r.get(), this);
        zao zaoVar = hVar.B;
        zaoVar.sendMessage(zaoVar.obtainMessage(13, l0Var));
        return taskCompletionSource.getTask();
    }

    @NonNull
    public <TResult, A extends b> Task<TResult> doWrite(@NonNull com.google.android.gms.common.api.internal.x xVar) {
        return b(1, xVar);
    }

    @NonNull
    public <A extends b> Task<Void> doRegisterEventListener(@NonNull com.google.android.gms.common.api.internal.s sVar) {
        k0.h(sVar);
        n0 n0Var = sVar.f20208a;
        k0.i(n0Var.f20205a.b(), "Listener has already been released.");
        return this.zaa.h(this, n0Var, sVar.f20209b, p0.f20194b);
    }
}
