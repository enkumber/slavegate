package com.google.android.play.core.ktx;

import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.m;
import kotlinx.coroutines.channels.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements ye.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f20954a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f20955b;

    public d(LinkedHashSet linkedHashSet, n nVar) {
        this.f20954a = linkedHashSet;
        this.f20955b = nVar;
    }

    @Override // ye.c
    public final void a(Object obj) {
        ye.b state = (ye.b) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        this.f20954a.add(Integer.valueOf(((ye.d) state).f150579a));
        n nVar = this.f20955b;
        Intrinsics.checkNotNullParameter(nVar, "<this>");
        ((m) nVar).e(state);
    }
}
