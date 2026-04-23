package com.google.android.gms.common.internal;

import android.content.Intent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a0 extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f20266a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.m f20267b;

    public a0(Intent intent, com.google.android.gms.common.api.internal.m mVar) {
        this.f20266a = intent;
        this.f20267b = mVar;
    }

    @Override // com.google.android.gms.common.internal.b0
    public final void a() {
        Intent intent = this.f20266a;
        if (intent != null) {
            this.f20267b.startActivityForResult(intent, 2);
        }
    }
}
