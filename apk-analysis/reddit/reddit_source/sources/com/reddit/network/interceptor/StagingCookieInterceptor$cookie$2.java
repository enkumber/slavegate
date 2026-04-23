package com.reddit.network.interceptor;

import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.text.Charsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class StagingCookieInterceptor$cookie$2 extends FunctionReferenceImpl implements Function0<String> {
    public StagingCookieInterceptor$cookie$2(Object obj) {
        super(0, obj, a0.class, "loadCookie", "loadCookie()Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        a0 a0Var = (a0) this.receiver;
        a0Var.getClass();
        try {
            return jm3.l.b(new File(a0Var.f60928a.getExternalFilesDir(null), "staging_cookie.txt"), Charsets.UTF_8);
        } catch (IOException unused) {
            return "";
        }
    }
}
