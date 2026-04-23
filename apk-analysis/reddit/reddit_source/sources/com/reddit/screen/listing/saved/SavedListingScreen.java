package com.reddit.screen.listing.saved;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.graphics.y0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k1;
import androidx.recyclerview.widget.q0;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.listing.common.SmoothScrollingLinearLayoutManager;
import eh.f;
import ir.e;
import ix.c;
import jx.b;
import ke3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import m5.d;
import tm3.x;
import w03.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/screen/listing/saved/SavedListingScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "listing_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSavedListingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedListingScreen.kt\ncom/reddit/screen/listing/saved/SavedListingScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"})
/* loaded from: classes12.dex */
public abstract class SavedListingScreen extends LayoutResScreen {
    public static final /* synthetic */ x[] V0 = {y0.s(SavedListingScreen.class, "isClassic", "isClassic()Z", 0)};
    public final b I0;
    public final b J0;
    public final b K0;
    public final b L0;
    public final boolean M0;
    public final b N0;
    public final b O0;
    public final b P0;
    public final b Q0;
    public final b R0;
    public final oi3.b S0;
    public final a T0;
    public final int U0;

    public SavedListingScreen() {
        super(null);
        this.I0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.empty_view);
        this.J0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.error_view);
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.progress_bar);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.error_message);
        this.M0 = true;
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.refresh_layout);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.error_image);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.retry_button);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.link_list);
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new j(this, 12));
        this.S0 = new oi3.b(this);
        this.T0 = com.reddit.state.a.a((f) this.f70064s0.f94918d, "isClassic", false);
        this.U0 = R.layout.widget_link_list;
    }

    public final SwipeRefreshLayout A5() {
        return (SwipeRefreshLayout) this.N0.getValue();
    }

    @Override // com.reddit.navstack.x1
    public final void i4(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.i4(activity);
        if (this.f70070y0 != null) {
            b bVar = this.Q0;
            View childAt = ((RecyclerView) bVar.getValue()).getChildAt(0);
            if (childAt == null) {
                return;
            }
            ((RecyclerView) bVar.getValue()).M(childAt);
        }
    }

    @Override // com.reddit.screen.BaseScreen
    /* renamed from: l5, reason: from getter */
    public final boolean getM0() {
        return this.M0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.recyclerview.widget.z0, com.reddit.screen.listing.common.SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1] */
    @Override // com.reddit.screen.BaseScreen
    public View s5(LayoutInflater inflater, ViewGroup container) {
        int i;
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        View view = (View) this.K0.getValue();
        Activity O3 = O3();
        Intrinsics.checkNotNull(O3);
        view.setBackground(iu.a.r(O3));
        final Activity O32 = O3();
        final oi3.b changedListener = this.S0;
        Intrinsics.checkNotNullParameter(changedListener, "changedListener");
        ?? r05 = new SmoothScrollingLinearLayoutManager() { // from class: com.reddit.screen.listing.common.SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1
            public boolean E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.z0
            public final void a0(k1 state) {
                w53.f fVar;
                Intrinsics.checkNotNullParameter(state, "state");
                super.a0(state);
                if (this.E) {
                    return;
                }
                int J0 = J0();
                int K0 = K0();
                ComponentCallbacks2 componentCallbacks2 = O32;
                if (componentCallbacks2 instanceof w53.f) {
                    fVar = (w53.f) componentCallbacks2;
                } else {
                    fVar = null;
                }
                if (fVar != null && !fVar.getF44314w1()) {
                    changedListener.B(J0, K0);
                }
                this.E = true;
            }
        };
        b bVar = this.Q0;
        RecyclerView recyclerView = (RecyclerView) bVar.getValue();
        c.w(recyclerView, false, true, false, false);
        recyclerView.setLayoutManager(r05);
        recyclerView.setAdapter(z5());
        recyclerView.j(new w53.b(r05, new SavedListingScreen$onCreateView$1$1(this)));
        recyclerView.j(new w53.a(r05, changedListener));
        SwipeRefreshLayout swipeRefreshLayout = A5();
        Intrinsics.checkNotNullParameter(swipeRefreshLayout, "swipeRefreshLayout");
        try {
            Intrinsics.checkNotNullParameter(swipeRefreshLayout, "swipeRefreshLayout");
            x7.a aVar = swipeRefreshLayout.W;
            Context context = swipeRefreshLayout.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            aVar.setImageDrawable(iu.a.r(context));
        } catch (Throwable unused) {
            swipeRefreshLayout.setColorSchemeResources(R.color.rdt_semi_black, R.color.alienblue_primary, R.color.rdt_orangered, R.color.alienblue_tone6);
        }
        boolean booleanValue = ((Boolean) this.T0.o(this, V0[0])).booleanValue();
        d inclusionStrategy = new d(new p82.f(23));
        Activity context2 = O3();
        Intrinsics.checkNotNull(context2);
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(inclusionStrategy, "inclusionStrategy");
        if (booleanValue) {
            if (!booleanValue) {
                i = R.attr.rdt_horizontal_divider_listing_medium_drawable;
            } else {
                i = R.attr.rdt_horizontal_divider_listing_drawable;
            }
        } else {
            i = R.attr.rdt_horizontal_divider_listing_large_drawable;
        }
        ((RecyclerView) bVar.getValue()).i(new qg3.f(e.o(context2, i), inclusionStrategy));
        View view2 = this.f70070y0;
        if (view2 != null && (viewGroup = (ViewGroup) view2.findViewById(R.id.error_view)) != null) {
            ii1.b.G(viewGroup);
        }
        return s55;
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getU0() {
        return this.U0;
    }

    public abstract q0 z5();

    public void B5() {
    }
}
