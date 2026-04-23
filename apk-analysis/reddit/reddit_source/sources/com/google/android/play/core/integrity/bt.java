package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class bt {

    /* renamed from: a, reason: collision with root package name */
    private final bn f20916a;

    public bt(bn bnVar) {
        this.f20916a = bnVar;
    }

    public final /* synthetic */ Task a(long j3, long j15, int i, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
        return this.f20916a.d(standardIntegrityTokenRequest, j3, j15, 0);
    }
}
