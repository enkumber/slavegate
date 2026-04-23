package com.reddit.fullbleedplayer.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42552a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f42553b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f42554c;

    public /* synthetic */ k(String str, String str2, int i) {
        this.f42552a = i;
        this.f42553b = str;
        this.f42554c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.semantics.c0 redditClearAndSetSemantics = (androidx.compose.ui.semantics.c0) obj;
        switch (this.f42552a) {
            case 0:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f42553b);
                androidx.compose.ui.semantics.z.g(redditClearAndSetSemantics, this.f42554c, null);
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f42553b);
                androidx.compose.ui.semantics.z.g(redditClearAndSetSemantics, this.f42554c, null);
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f42553b);
                androidx.compose.ui.semantics.z.g(redditClearAndSetSemantics, this.f42554c, null);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, this.f42553b);
                androidx.compose.ui.semantics.z.g(redditClearAndSetSemantics, this.f42554c, null);
                return Unit.f104956a;
        }
    }
}
