package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20932a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20933b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20934c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20935d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20936e;

    public s(Context context, r rVar) {
        ad adVar;
        m mVar;
        m mVar2;
        if (context != null) {
            com.google.android.play.integrity.internal.l lVar = new com.google.android.play.integrity.internal.l(context);
            this.f20932a = lVar;
            adVar = ac.f20823a;
            com.google.android.play.integrity.internal.j b15 = com.google.android.play.integrity.internal.j.b(adVar);
            this.f20933b = b15;
            mVar = l.f20925a;
            au auVar = new au(lVar, mVar);
            this.f20934c = auVar;
            mVar2 = l.f20925a;
            com.google.android.play.integrity.internal.j b16 = com.google.android.play.integrity.internal.j.b(new al(lVar, b15, auVar, mVar2));
            this.f20935d = b16;
            this.f20936e = com.google.android.play.integrity.internal.j.b(new ab(b16));
            return;
        }
        throw new NullPointerException("instance cannot be null");
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f20936e.a();
    }
}
