package com.reddit.auth.login.impl.phoneauth.composables;

import androidx.compose.runtime.f1;
import com.reddit.auth.login.screen.welcome.UrlType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27864a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27865b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27866c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f27864a = i;
        this.f27865b = obj;
        this.f27866c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27864a) {
            case 0:
                ((Function2) this.f27865b).invoke((String) this.f27866c, UrlType.UserAgreement);
                return Boolean.TRUE;
            case 1:
                ((Function2) this.f27865b).invoke((String) this.f27866c, UrlType.PrivacyPolicy);
                return Boolean.TRUE;
            default:
                f1 f1Var = (f1) this.f27865b;
                Function0 function0 = (Function0) this.f27866c;
                f1Var.setValue(TrailingInputFieldIconState.Hidden);
                function0.invoke();
                return Unit.f104956a;
        }
    }
}
