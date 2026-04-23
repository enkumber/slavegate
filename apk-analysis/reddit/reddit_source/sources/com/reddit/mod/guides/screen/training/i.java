package com.reddit.mod.guides.screen.training;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53509a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f53510b;

    public /* synthetic */ i(Object obj, int i) {
        this.f53509a = i;
        this.f53510b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f53509a;
        Object obj2 = this.f53510b;
        switch (i) {
            case 0:
                ((x0.a) obj2).a(23);
                return Unit.f104956a;
            default:
                androidx.compose.ui.semantics.c0 redditClearAndSetSemantics = (androidx.compose.ui.semantics.c0) obj;
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, (String) obj2);
                return Unit.f104956a;
        }
    }
}
