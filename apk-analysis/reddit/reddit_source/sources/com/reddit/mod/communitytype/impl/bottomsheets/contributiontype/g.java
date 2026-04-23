package com.reddit.mod.communitytype.impl.bottomsheets.contributiontype;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51507a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f51508b;

    public /* synthetic */ g(Object obj, int i) {
        this.f51507a = i;
        this.f51508b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f51507a) {
            case 0:
                c0 redditClearAndSetSemantics = (c0) obj;
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                z.n(redditClearAndSetSemantics, ((o) this.f51508b).f51524e);
                z.y(redditClearAndSetSemantics, 0);
                return Unit.f104956a;
            default:
                ((List) this.f51508b).get(((Number) obj).intValue());
                return null;
        }
    }
}
