package com.reddit.network.interceptor;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements Interceptor {

    /* renamed from: a, reason: collision with root package name */
    public final Context f60928a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.i f60929b;

    public a0(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f60928a = applicationContext;
        this.f60929b = kotlin.a.b(new StagingCookieInterceptor$cookie$2(this));
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        zl3.i iVar = this.f60929b;
        if (!StringsKt.X((String) iVar.getValue())) {
            request = request.newBuilder().addHeader("Cookie", (String) iVar.getValue()).build();
        }
        return chain.proceed(request);
    }
}
