package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final /* synthetic */ class zzfw extends FunctionReferenceImpl implements Function1 {
    public zzfw(Object obj) {
        super(1, obj, zzgb.class, "isRetriable", "isRetriable(Ljava/lang/Exception;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(zzgb.zzo((zzgb) this.receiver, (Exception) obj));
    }
}
