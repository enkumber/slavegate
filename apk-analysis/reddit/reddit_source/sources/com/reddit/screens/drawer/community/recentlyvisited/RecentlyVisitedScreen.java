package com.reddit.screens.drawer.community.recentlyvisited;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.navdrawer.analytics.CommunityDrawerAnalytics$Action;
import com.reddit.navdrawer.analytics.CommunityDrawerAnalytics$Noun;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screens.drawer.community.q;
import com.reddit.ui.button.RedditButton;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import sf3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;", "Lcom/reddit/screen/LayoutResScreen;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "()V", "navdrawer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRecentlyVisitedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentlyVisitedScreen.kt\ncom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"})
/* loaded from: classes12.dex */
public final class RecentlyVisitedScreen extends LayoutResScreen {
    public a I0;
    public j J0;
    public com.reddit.devplatform.domain.f K0;
    public final int L0;
    public final jx.b M0;
    public final jx.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;

    public RecentlyVisitedScreen() {
        this(io3.j.k());
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        Object value = this.Q0.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        ((DrawerLayout) value).a((q) this.R0.getValue());
        z5().p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        Object value = this.Q0.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        DrawerLayout drawerLayout = (DrawerLayout) value;
        q qVar = (q) this.R0.getValue();
        if (qVar == null) {
            drawerLayout.getClass();
        } else {
            ArrayList arrayList = drawerLayout.V;
            if (arrayList != null) {
                arrayList.remove(qVar);
            }
        }
        z5().t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        ix.c.w(s55, true, true, false, false);
        final int i = 1;
        ((ImageButton) this.M0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.screens.drawer.community.recentlyvisited.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RecentlyVisitedScreen f72734b;

            {
                this.f72734b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i15 = i;
                RecentlyVisitedScreen recentlyVisitedScreen = this.f72734b;
                switch (i15) {
                    case 0:
                        a z55 = recentlyVisitedScreen.z5();
                        z55.f72728r.f60484a.a(new y34.b(null, null, null, null, null, CommunityDrawerAnalytics$Action.CLICK.getValue(), CommunityDrawerAnalytics$Noun.RECENTLY_CLEAR_ALL.getValue(), 511));
                        up3.d dVar = z55.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new RecentlyVisitedPresenter$onClearAllClicked$1(z55, null), 3);
                        return;
                    default:
                        ((i93.c) recentlyVisitedScreen.z5().f72726f).a();
                        return;
                }
            }
        });
        final int i15 = 0;
        ((RedditButton) this.N0.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: com.reddit.screens.drawer.community.recentlyvisited.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RecentlyVisitedScreen f72734b;

            {
                this.f72734b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i152 = i15;
                RecentlyVisitedScreen recentlyVisitedScreen = this.f72734b;
                switch (i152) {
                    case 0:
                        a z55 = recentlyVisitedScreen.z5();
                        z55.f72728r.f60484a.a(new y34.b(null, null, null, null, null, CommunityDrawerAnalytics$Action.CLICK.getValue(), CommunityDrawerAnalytics$Noun.RECENTLY_CLEAR_ALL.getValue(), 511));
                        up3.d dVar = z55.f65328b;
                        Intrinsics.checkNotNull(dVar);
                        d0.x(dVar, null, null, new RecentlyVisitedPresenter$onClearAllClicked$1(z55, null), 3);
                        return;
                    default:
                        ((i93.c) recentlyVisitedScreen.z5().f72726f).a();
                        return;
                }
            }
        });
        RecyclerView recyclerView = (RecyclerView) this.O0.getValue();
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter((l83.c) this.P0.getValue());
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        z5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        b factory = new b(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getL0() {
        return this.L0;
    }

    public final a z5() {
        a aVar = this.I0;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecentlyVisitedScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
        this.L0 = R.layout.screen_recently_visited;
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.btn_back);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.clear_all);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.items_list);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new b(this, 1));
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new b(this, 2));
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new b(this, 3));
    }
}
