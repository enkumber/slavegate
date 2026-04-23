package com.reddit.pro.viewmodel.accountdetailsinput;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mv2.b1;
import mv2.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f65612a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AccountDetailsInputViewModel f65613b;

    public /* synthetic */ a(AccountDetailsInputViewModel accountDetailsInputViewModel, int i) {
        this.f65612a = i;
        this.f65613b = accountDetailsInputViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f65612a) {
            case 0:
                p updateState = (p) obj;
                Intrinsics.checkNotNullParameter(updateState, "$this$updateState");
                return p.a(updateState, null, false, false, false, null, null, null, b1.t(this.f65613b.N().f121394l, null, true, null, null, 13), 2047);
            case 1:
                AccountDetailsInputViewModel accountDetailsInputViewModel = this.f65613b;
                return p.a((p) obj, null, false, false, false, null, null, null, b1.t(accountDetailsInputViewModel.N().f121394l, null, false, null, accountDetailsInputViewModel.Y, 5), 2047);
            default:
                return p.a((p) obj, null, false, false, false, null, null, null, b1.t(this.f65613b.N().f121394l, null, false, null, null, 13), 2047);
        }
    }
}
