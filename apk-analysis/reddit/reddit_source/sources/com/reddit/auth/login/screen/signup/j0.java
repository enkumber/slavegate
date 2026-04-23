package com.reddit.auth.login.screen.signup;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29257a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29258b;

    public /* synthetic */ j0(Object obj, int i) {
        this.f29257a = i;
        this.f29258b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29257a;
        Object obj = this.f29258b;
        switch (i) {
            case 0:
                return "Got an empty error response from BE!, " + ((hx.b) obj);
            default:
                return y0.n(obj, "Got an empty error response from BE!, ");
        }
    }
}
