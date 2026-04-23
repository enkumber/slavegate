package com.reddit.notification.impl.reenablement;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61496a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NotificationReEnablementViewModel f61497b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.b0 f61498c;

    public /* synthetic */ o(NotificationReEnablementViewModel notificationReEnablementViewModel, kotlinx.coroutines.b0 b0Var, int i) {
        this.f61496a = i;
        this.f61497b = notificationReEnablementViewModel;
        this.f61498c = b0Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f61496a) {
            case 0:
                n nVar = (n) obj;
                boolean areEqual = Intrinsics.areEqual(nVar, k.f61491a);
                NotificationReEnablementViewModel notificationReEnablementViewModel = this.f61497b;
                if (areEqual) {
                    NotificationReEnablementViewModel.P(notificationReEnablementViewModel, this.f61498c);
                } else if (Intrinsics.areEqual(nVar, k.f61492b)) {
                    NotificationReEnablementViewModel.O(notificationReEnablementViewModel);
                } else if (Intrinsics.areEqual(nVar, k.f61493c)) {
                    NotificationReEnablementViewModel.Q(notificationReEnablementViewModel);
                } else if (nVar instanceof m) {
                    NotificationReEnablementViewModel.S(notificationReEnablementViewModel, (m) nVar);
                } else if (nVar instanceof l) {
                    NotificationReEnablementViewModel.R(notificationReEnablementViewModel, ((l) nVar).f61494a);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.f104956a;
            default:
                n nVar2 = (n) obj;
                boolean areEqual2 = Intrinsics.areEqual(nVar2, k.f61491a);
                NotificationReEnablementViewModel notificationReEnablementViewModel2 = this.f61497b;
                if (areEqual2) {
                    NotificationReEnablementViewModel.P(notificationReEnablementViewModel2, this.f61498c);
                } else if (Intrinsics.areEqual(nVar2, k.f61492b)) {
                    NotificationReEnablementViewModel.O(notificationReEnablementViewModel2);
                } else if (Intrinsics.areEqual(nVar2, k.f61493c)) {
                    NotificationReEnablementViewModel.Q(notificationReEnablementViewModel2);
                } else if (nVar2 instanceof m) {
                    NotificationReEnablementViewModel.S(notificationReEnablementViewModel2, (m) nVar2);
                } else if (nVar2 instanceof l) {
                    NotificationReEnablementViewModel.R(notificationReEnablementViewModel2, ((l) nVar2).f61494a);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.f104956a;
        }
    }
}
