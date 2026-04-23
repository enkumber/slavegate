package com.reddit.auth.login.screen.recovery.updatepassword;

import com.reddit.auth.login.screen.recovery.updatepassword.UpdatePasswordViewModel;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements kotlinx.coroutines.flow.l, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29136a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UpdatePasswordViewModel f29137b;

    public /* synthetic */ t(UpdatePasswordViewModel updatePasswordViewModel, int i) {
        this.f29136a = i;
        this.f29137b = updatePasswordViewModel;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f29136a) {
            case 0:
                Object access$invokeSuspend$validateNewPassword = UpdatePasswordViewModel.AnonymousClass2.access$invokeSuspend$validateNewPassword(this.f29137b, (String) obj, aVar);
                if (access$invokeSuspend$validateNewPassword != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$validateNewPassword;
            default:
                Object access$invokeSuspend$validateConfirmPassword = UpdatePasswordViewModel.AnonymousClass3.access$invokeSuspend$validateConfirmPassword(this.f29137b, (String) obj, aVar);
                if (access$invokeSuspend$validateConfirmPassword != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$validateConfirmPassword;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f29136a) {
            case 0:
                if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            default:
                if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        switch (this.f29136a) {
            case 0:
                return new AdaptedFunctionReference(2, this.f29137b, UpdatePasswordViewModel.class, "validateNewPassword", "validateNewPassword(Ljava/lang/String;)V", 4);
            default:
                return new AdaptedFunctionReference(2, this.f29137b, UpdatePasswordViewModel.class, "validateConfirmPassword", "validateConfirmPassword(Ljava/lang/String;)V", 4);
        }
    }

    public final int hashCode() {
        switch (this.f29136a) {
            case 0:
                return getFunctionDelegate().hashCode();
            default:
                return getFunctionDelegate().hashCode();
        }
    }
}
