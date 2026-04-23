package com.reddit.auth.login.impl.phoneauth.composables;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27871a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27872b;

    public /* synthetic */ d(Object obj, int i) {
        this.f27871a = i;
        this.f27872b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f27871a;
        Object obj = this.f27872b;
        switch (i) {
            case 0:
                ((f1) obj).setValue(TrailingInputFieldIconState.Hidden);
                return Unit.f104956a;
            case 1:
                ((f1) obj).setValue(TrailingInputFieldIconState.Visible);
                return Unit.f104956a;
            default:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f104956a;
        }
    }
}
