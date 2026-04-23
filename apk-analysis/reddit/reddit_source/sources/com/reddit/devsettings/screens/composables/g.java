package com.reddit.devsettings.screens.composables;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35184a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f35185b;

    public /* synthetic */ g(Object obj, int i) {
        this.f35184a = i;
        this.f35185b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f35184a;
        Object obj = this.f35185b;
        switch (i) {
            case 0:
                ((f1) obj).setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 1:
                ((f1) obj).setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 2:
                ((f1) obj).setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 3:
                ((f1) obj).setValue(Boolean.FALSE);
                return Unit.f104956a;
            default:
                ((ma1.i) obj).f120123g.invoke(Boolean.valueOf(!r1.f120122f));
                return Unit.f104956a;
        }
    }
}
