package com.reddit.auth.login.screen.login;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28689a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28690b;

    public /* synthetic */ h(String str, int i) {
        this.f28689a = i;
        this.f28690b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.semantics.c0 redditClearAndSetSemantics = (androidx.compose.ui.semantics.c0) obj;
        switch (this.f28689a) {
            case 0:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.y(redditClearAndSetSemantics, 0);
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f28690b);
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.y(redditClearAndSetSemantics, 0);
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f28690b);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.y(redditClearAndSetSemantics, 0);
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f28690b);
                return Unit.f104956a;
        }
    }
}
