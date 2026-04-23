package com.reddit.auth.login.screen.magiclinks.linkhandling;

import androidx.compose.foundation.text.y0;
import com.reddit.auth.login.model.AuthV2Error;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28889a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28890b;

    public /* synthetic */ x(Object obj, int i) {
        this.f28889a = i;
        this.f28890b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f28889a;
        Object obj = this.f28890b;
        switch (i) {
            case 0:
                return y0.n(((hx.b) obj).f98850b, "Failed to login with magic link and OTP: ");
            default:
                return "Failed to login with magic link: " + ((AuthV2Error) obj);
        }
    }
}
