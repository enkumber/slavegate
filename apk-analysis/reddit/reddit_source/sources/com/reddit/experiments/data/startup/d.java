package com.reddit.experiments.data.startup;

import android.content.Context;
import androidx.compose.ui.text.font.n;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.x1;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x[] f36739b = {Reflection.property2(new PropertyReference2Impl(d.class, "datastore", "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* renamed from: a, reason: collision with root package name */
    public static final d f36738a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.datastore.preferences.a f36740c = ur3.b.O("startup_experiments", null, null, 14);

    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.lifecycle.p0, java.lang.Object] */
    public static void a(d dVar, Context context) {
        wp3.d dVar2 = com.reddit.common.coroutines.d.f32124e;
        n nVar = hz.c.f98891a;
        dVar2.getClass();
        up3.d scope = x1.b(kotlin.coroutines.e.d(nVar, dVar2));
        dVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(scope, "scope");
        com.google.firebase.sessions.n dataStore = new com.google.firebase.sessions.n(context, 2);
        ?? log = new Object();
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(log, "log");
        if (h.f36746p == null) {
            h.f36746p = new h(dataStore, scope, log);
        }
    }
}
