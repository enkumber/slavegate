package com.reddit.navstack;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60555a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f60556b;

    public /* synthetic */ e0(androidx.compose.runtime.f1 f1Var, int i) {
        this.f60555a = i;
        this.f60556b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f60555a) {
            case 0:
                this.f60556b.setValue((b) obj);
                return Unit.f104956a;
            default:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(context, "context");
                androidx.appcompat.widget.h hVar = new androidx.appcompat.widget.h(context, 1);
                this.f60556b.setValue(hVar);
                return hVar;
        }
    }
}
