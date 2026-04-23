package com.reddit.mod.flairs.edit.composables;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import com.reddit.mod.flairs.edit.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52670a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0 f52671b;

    public /* synthetic */ d(h0 h0Var, int i) {
        this.f52670a = i;
        this.f52671b = h0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0 redditClearAndSetSemantics = (c0) obj;
        switch (this.f52670a) {
            case 0:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                z.e(redditClearAndSetSemantics);
                z.n(redditClearAndSetSemantics, this.f52671b.f52722c);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                z.e(redditClearAndSetSemantics);
                z.n(redditClearAndSetSemantics, this.f52671b.f52722c);
                return Unit.f104956a;
        }
    }
}
