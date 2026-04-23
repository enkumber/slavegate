package com.reddit.auth.login.impl.phoneauth.verifypassword;

import com.reddit.auth.login.impl.phoneauth.PhoneAuthAnalytics$InfoType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28211a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VerifyPasswordViewModel f28212b;

    public /* synthetic */ i(VerifyPasswordViewModel verifyPasswordViewModel, int i) {
        this.f28211a = i;
        this.f28212b = verifyPasswordViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f28211a;
        VerifyPasswordViewModel verifyPasswordViewModel = this.f28212b;
        switch (i) {
            case 0:
                x[] xVarArr = VerifyPasswordViewModel.f28181e0;
                verifyPasswordViewModel.f28182a0.setValue(null);
                return Unit.f104956a;
            case 1:
                VerifyPasswordViewModel.N(verifyPasswordViewModel, PhoneAuthAnalytics$InfoType.Fail);
                verifyPasswordViewModel.O((String) obj);
                return Unit.f104956a;
            default:
                VerifyPasswordViewModel.N(verifyPasswordViewModel, PhoneAuthAnalytics$InfoType.Fail);
                verifyPasswordViewModel.O((String) obj);
                return Unit.f104956a;
        }
    }
}
