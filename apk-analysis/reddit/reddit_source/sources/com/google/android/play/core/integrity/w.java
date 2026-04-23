package com.google.android.play.core.integrity;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class w implements aw {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20938a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20939b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20940c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20941d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20942e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.n f20943f;

    public w(Context context, v vVar) {
        bc bcVar;
        o oVar;
        o oVar2;
        if (context != null) {
            com.google.android.play.integrity.internal.l lVar = new com.google.android.play.integrity.internal.l(context);
            this.f20938a = lVar;
            bcVar = bb.f20876a;
            com.google.android.play.integrity.internal.j b15 = com.google.android.play.integrity.internal.j.b(bcVar);
            this.f20939b = b15;
            oVar = n.f20930a;
            au auVar = new au(lVar, oVar);
            this.f20940c = auVar;
            oVar2 = n.f20930a;
            com.google.android.play.integrity.internal.j b16 = com.google.android.play.integrity.internal.j.b(new bp(lVar, b15, auVar, oVar2));
            this.f20941d = b16;
            com.google.android.play.integrity.internal.j b17 = com.google.android.play.integrity.internal.j.b(new bu(b16));
            this.f20942e = b17;
            this.f20943f = com.google.android.play.integrity.internal.j.b(new ba(b16, b17));
            return;
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f20943f.a();
    }
}
