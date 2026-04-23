package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class bp implements com.google.android.play.integrity.internal.k {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.o f20908a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.o f20909b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.o f20910c;

    public bp(com.google.android.play.integrity.internal.o oVar, com.google.android.play.integrity.internal.o oVar2, com.google.android.play.integrity.internal.o oVar3, com.google.android.play.integrity.internal.o oVar4) {
        this.f20908a = oVar;
        this.f20909b = oVar2;
        this.f20910c = oVar3;
    }

    @Override // com.google.android.play.integrity.internal.o
    public final /* bridge */ /* synthetic */ Object a() {
        return new bn((Context) this.f20908a.a(), (d0) this.f20909b.a(), ((au) this.f20910c).a(), new j());
    }
}
