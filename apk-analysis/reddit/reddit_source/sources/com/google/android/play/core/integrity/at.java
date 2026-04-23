package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class at {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.o f20863a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.o f20864b;

    public at(com.google.android.play.integrity.internal.o oVar, com.google.android.play.integrity.internal.o oVar2) {
        this.f20863a = oVar;
        this.f20864b = oVar2;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, com.google.android.play.integrity.internal.e eVar) {
        Context context = (Context) this.f20863a.a();
        context.getClass();
        k kVar = (k) this.f20864b.a();
        kVar.getClass();
        activity.getClass();
        eVar.getClass();
        return new as(context, kVar, activity, taskCompletionSource, eVar);
    }
}
