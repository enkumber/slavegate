package com.reddit.screen.customfeed.customfeed;

import com.reddit.domain.model.Multireddit;
import com.reddit.domain.model.MultiredditPath;
import com.reddit.ui.compose.ds.t7;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70501a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f70502b;

    public /* synthetic */ f0(Object obj, int i) {
        this.f70501a = i;
        this.f70502b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f70501a;
        boolean z15 = false;
        Object obj = this.f70502b;
        switch (i) {
            case 0:
                g0 g0Var = (g0) obj;
                Multireddit.Visibility visibility = Multireddit.Visibility.PUBLIC;
                up3.d dVar = g0Var.f65328b;
                Intrinsics.checkNotNull(dVar);
                kotlinx.coroutines.d0.x(dVar, g0Var.f70511x.e(), null, new CustomFeedPresenter$setVisibility$1(g0Var, visibility, null), 2);
                up3.d dVar2 = g0Var.f65328b;
                Intrinsics.checkNotNull(dVar2);
                kotlinx.coroutines.d0.x(dVar2, null, null, new CustomFeedPresenter$share$1(g0Var, false, null), 3);
                return Unit.f104956a;
            case 1:
                o oVar = CustomFeedComposeScreen.V0;
                if (((t7) obj).f79592e.a() < 0.1f) {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            default:
                return hl.a.k("Error loading custom feed with path ", MultiredditPath.m359toStringimpl((String) obj));
        }
    }
}
