package com.reddit.screen.customfeed.mine;

import android.app.Activity;
import androidx.lifecycle.x;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.reddit.domain.model.screenarg.SubredditScreenArg;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f70574b;

    public /* synthetic */ i(Object obj, int i) {
        this.f70573a = i;
        this.f70574b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rd1.c cVar;
        int i = this.f70573a;
        Object obj = this.f70574b;
        switch (i) {
            case 0:
                l lVar = (l) obj;
                lVar.f70587y.b((Activity) lVar.f70581f.f98852a.invoke(), vw.c.f145778a, new MyCustomFeedsPresenter$createPresentationModels$2$1(lVar));
                return Unit.f104956a;
            case 1:
                l lVar2 = (l) obj;
                MyCustomFeedsScreen myCustomFeedsScreen = lVar2.f70582g;
                String message = ((bx.a) lVar2.i).g(R.string.error_fallback_message);
                myCustomFeedsScreen.getClass();
                Intrinsics.checkNotNullParameter(message, "message");
                myCustomFeedsScreen.D0(message, new Object[0]);
                ((SwipeRefreshLayout) lVar2.f70582g.P0.getValue()).setRefreshing(false);
                return Unit.f104956a;
            default:
                MyCustomFeedsScreen myCustomFeedsScreen2 = (MyCustomFeedsScreen) obj;
                SubredditScreenArg subredditScreenArg = myCustomFeedsScreen2.M0;
                x Z3 = myCustomFeedsScreen2.Z3();
                if (Z3 instanceof rd1.c) {
                    cVar = (rd1.c) Z3;
                } else {
                    cVar = null;
                }
                return new com.reddit.domain.premium.usecase.g(new com.reddit.devplatform.features.customposts.n(subredditScreenArg, cVar), myCustomFeedsScreen2);
        }
    }
}
