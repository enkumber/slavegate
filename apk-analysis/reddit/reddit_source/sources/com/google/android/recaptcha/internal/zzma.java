package com.google.android.recaptcha.internal;

import android.content.Context;
import android.webkit.WebView;
import dm3.a;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzma extends SuspendLambda implements Function2 {
    final /* synthetic */ zzmb zza;
    final /* synthetic */ Context zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzma(zzmb zzmbVar, Context context, a aVar) {
        super(2, aVar);
        this.zza = zzmbVar;
        this.zzb = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        return new zzma(this.zza, this.zzb, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzma) create((b0) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        WebView webView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        b.b(obj);
        zzmb zzmbVar = this.zza;
        webView = zzmbVar.zza;
        if (webView == null) {
            webView = new WebView(this.zzb);
        }
        zzmbVar.zza = webView;
        return webView;
    }
}
