package md;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c1 extends s1 {

    /* renamed from: d0, reason: collision with root package name */
    public static final Pair f120255d0 = new Pair("", 0L);
    public final androidx.compose.foundation.lazy.layout.v1 B;
    public final androidx.work.impl.model.i R;
    public final b1 S;
    public final androidx.media3.exoplayer.t1 T;
    public final androidx.media3.exoplayer.t1 U;
    public boolean V;
    public final b1 W;
    public final b1 X;
    public final androidx.media3.exoplayer.t1 Y;
    public final androidx.compose.foundation.lazy.layout.v1 Z;

    /* renamed from: a0, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.v1 f120256a0;

    /* renamed from: b0, reason: collision with root package name */
    public final androidx.media3.exoplayer.t1 f120257b0;

    /* renamed from: c0, reason: collision with root package name */
    public final androidx.work.impl.model.i f120258c0;

    /* renamed from: d, reason: collision with root package name */
    public SharedPreferences f120259d;

    /* renamed from: e, reason: collision with root package name */
    public SharedPreferences f120260e;

    /* renamed from: f, reason: collision with root package name */
    public com.reddit.ui.compose.components.gridview.q f120261f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.media3.exoplayer.t1 f120262g;
    public final androidx.compose.foundation.lazy.layout.v1 i;

    /* renamed from: r, reason: collision with root package name */
    public String f120263r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f120264v;

    /* renamed from: w, reason: collision with root package name */
    public long f120265w;

    /* renamed from: x, reason: collision with root package name */
    public final androidx.media3.exoplayer.t1 f120266x;

    /* renamed from: y, reason: collision with root package name */
    public final b1 f120267y;

    public c1(l1 l1Var) {
        super(l1Var);
        this.f120266x = new androidx.media3.exoplayer.t1(this, "session_timeout", 1800000L);
        this.f120267y = new b1(this, "start_new_session", true);
        this.T = new androidx.media3.exoplayer.t1(this, "last_pause_time", 0L);
        this.U = new androidx.media3.exoplayer.t1(this, "session_id", 0L);
        this.B = new androidx.compose.foundation.lazy.layout.v1(this, "non_personalized_ads");
        this.R = new androidx.work.impl.model.i(this, "last_received_uri_timestamps_by_source");
        this.S = new b1(this, "allow_remote_dynamite", false);
        this.f120262g = new androidx.media3.exoplayer.t1(this, "first_open_time", 0L);
        com.google.android.gms.common.internal.k0.e("app_install_time");
        this.i = new androidx.compose.foundation.lazy.layout.v1(this, "app_instance_id");
        this.W = new b1(this, "app_backgrounded", false);
        this.X = new b1(this, "deep_link_retrieval_complete", false);
        this.Y = new androidx.media3.exoplayer.t1(this, "deep_link_retrieval_attempts", 0L);
        this.Z = new androidx.compose.foundation.lazy.layout.v1(this, "firebase_feature_rollouts");
        this.f120256a0 = new androidx.compose.foundation.lazy.layout.v1(this, "deferred_attribution_cache");
        this.f120257b0 = new androidx.media3.exoplayer.t1(this, "deferred_attribution_cache_timestamp", 0L);
        this.f120258c0 = new androidx.work.impl.model.i(this, "default_event_parameters");
    }

    @Override // md.s1
    public final boolean k1() {
        return true;
    }

    public final SharedPreferences n1() {
        j1();
        l1();
        com.google.android.gms.common.internal.k0.h(this.f120259d);
        return this.f120259d;
    }

    public final SharedPreferences o1() {
        j1();
        l1();
        if (this.f120260e == null) {
            l1 l1Var = (l1) this.f3594b;
            String valueOf = String.valueOf(l1Var.f120499a.getPackageName());
            v0 v0Var = l1Var.f120509f;
            l1.h(v0Var);
            t0 t0Var = v0Var.R;
            String concat = valueOf.concat("_preferences");
            t0Var.b(concat, "Default prefs file");
            this.f120260e = l1Var.f120499a.getSharedPreferences(concat, 0);
        }
        return this.f120260e;
    }

    public final SparseArray p1() {
        Bundle v5 = this.R.v();
        int[] intArray = v5.getIntArray("uriSources");
        long[] longArray = v5.getLongArray("uriTimestamps");
        if (intArray != null && longArray != null) {
            if (intArray.length != longArray.length) {
                v0 v0Var = ((l1) this.f3594b).f120509f;
                l1.h(v0Var);
                v0Var.f120691g.a("Trigger URI source and timestamp array lengths do not match");
                return new SparseArray();
            }
            SparseArray sparseArray = new SparseArray();
            for (int i = 0; i < intArray.length; i++) {
                sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
            }
            return sparseArray;
        }
        return new SparseArray();
    }

    public final u1 q1() {
        j1();
        return u1.c(n1().getInt("consent_source", 100), n1().getString("consent_settings", "G1"));
    }

    public final boolean r1(k3 k3Var) {
        j1();
        String string = n1().getString("stored_tcf_param", "");
        String a15 = k3Var.a();
        if (!a15.equals(string)) {
            SharedPreferences.Editor edit = n1().edit();
            edit.putString("stored_tcf_param", a15);
            edit.apply();
            return true;
        }
        return false;
    }

    public final void s1(boolean z15) {
        j1();
        v0 v0Var = ((l1) this.f3594b).f120509f;
        l1.h(v0Var);
        v0Var.R.b(Boolean.valueOf(z15), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = n1().edit();
        edit.putBoolean("deferred_analytics_collection", z15);
        edit.apply();
    }

    public final boolean t1(long j3) {
        if (j3 - this.f120266x.g() > this.T.g()) {
            return true;
        }
        return false;
    }
}
