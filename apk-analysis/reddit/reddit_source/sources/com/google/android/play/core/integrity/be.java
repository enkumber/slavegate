package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class be extends e0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f20877a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f20878b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f20877a = context;
        this.f20878b = bnVar;
    }

    @Override // com.google.android.play.integrity.internal.e0
    public final void b() {
        TaskCompletionSource taskCompletionSource;
        Context context = this.f20877a;
        taskCompletionSource = this.f20878b.f20904d;
        taskCompletionSource.trySetResult(Integer.valueOf(com.google.android.play.integrity.internal.f.a(context)));
    }
}
