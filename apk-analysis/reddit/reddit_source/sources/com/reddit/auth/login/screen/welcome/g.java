package com.reddit.auth.login.screen.welcome;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29567a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j1.h f29568b;

    public /* synthetic */ g(j1.h hVar, int i) {
        this.f29567a = i;
        this.f29568b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0 redditClearAndSetSemantics = (c0) obj;
        switch (this.f29567a) {
            case 0:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                z.y(redditClearAndSetSemantics, 0);
                z.n(redditClearAndSetSemantics, this.f29568b.f101705b);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$semantics");
                z.y(redditClearAndSetSemantics, 0);
                z.n(redditClearAndSetSemantics, this.f29568b.f101705b);
                return Unit.f104956a;
        }
    }
}
