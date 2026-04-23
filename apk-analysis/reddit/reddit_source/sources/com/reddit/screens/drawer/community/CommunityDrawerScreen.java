package com.reddit.screens.drawer.community;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;", "Lcom/reddit/screen/LayoutResScreen;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "()V", "navdrawer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nCommunityDrawerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityDrawerScreen.kt\ncom/reddit/screens/drawer/community/CommunityDrawerScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n327#2,4:162\n1#3:166\n*S KotlinDebug\n*F\n+ 1 CommunityDrawerScreen.kt\ncom/reddit/screens/drawer/community/CommunityDrawerScreen\n*L\n118#1:162,4\n*E\n"})
/* loaded from: classes12.dex */
public final class CommunityDrawerScreen extends LayoutResScreen {
    public b I0;
    public sf3.j J0;
    public com.reddit.screen.o0 K0;
    public com.reddit.devplatform.domain.f L0;
    public pc1.h M0;
    public final int N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final jx.b R0;

    public CommunityDrawerScreen() {
        this(io3.j.k());
    }

    public final b A5() {
        b bVar = this.I0;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }

    @Override // com.reddit.screen.BaseScreen
    public final boolean h5() {
        return false;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        Object value = this.Q0.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        ((DrawerLayout) value).a((q) this.R0.getValue());
        ((y) A5()).p();
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
        ((com.reddit.presentation.b) A5()).t();
        ArrayList arrayList2 = ((l83.c) this.P0.getValue()).f113380f;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ValueAnimator valueAnimator = ((l83.x) it.next()).f113443x;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }
        arrayList2.clear();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        ix.c.w(s55, true, true, false, false);
        jx.b bVar = this.O0;
        RecyclerView recyclerView = (RecyclerView) bVar.getValue();
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter((l83.c) this.P0.getValue());
        RecyclerView recyclerView2 = (RecyclerView) bVar.getValue();
        ViewGroup.LayoutParams layoutParams = recyclerView2.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 0;
            recyclerView2.setLayoutParams(layoutParams);
            return s55;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        ((com.reddit.presentation.b) A5()).destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        b0 factory = new b0(this, 3);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getN0() {
        return this.N0;
    }

    public final void z5() {
        if (p5()) {
            return;
        }
        Object value = this.Q0.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        ((DrawerLayout) value).c(8388611);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityDrawerScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
        this.N0 = R.layout.screen_community_drawer;
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.items_list);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new b0(this, 0));
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new b0(this, 1));
        this.R0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new b0(this, 2));
    }
}
