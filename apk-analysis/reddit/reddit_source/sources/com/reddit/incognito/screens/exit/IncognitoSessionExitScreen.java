package com.reddit.incognito.screens.exit;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.g;
import com.reddit.screen.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mu1.b;
import mu1.c;
import t43.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "incognito_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class IncognitoSessionExitScreen extends LayoutResScreen implements a {
    public b I0;
    public final jx.b J0;
    public final jx.b K0;
    public final int L0;

    public IncognitoSessionExitScreen() {
        super(null);
        this.J0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.description);
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.close_button);
        this.L0 = R.layout.screen_incognito_session_exit;
    }

    @Override // com.reddit.screen.BaseScreen
    public final j i5() {
        return new g(true, null, new c((byte) 0, 0), 26);
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        b bVar = this.I0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        bVar.p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        b bVar = this.I0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        bVar.getClass();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        ((Button) this.K0.getValue()).setOnClickListener(new bi3.b(this, 28));
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        b bVar = this.I0;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
            bVar = null;
        }
        bVar.destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        mo.a factory = new mo.a(this, 1);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getL0() {
        return this.L0;
    }
}
