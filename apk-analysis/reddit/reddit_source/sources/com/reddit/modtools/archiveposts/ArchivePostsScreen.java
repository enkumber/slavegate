package com.reddit.modtools.archiveposts;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.RedditComposeView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;", "Lcom/reddit/screen/LayoutResScreen;", "<init>", "()V", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nArchivePostsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchivePostsScreen.kt\ncom/reddit/modtools/archiveposts/ArchivePostsScreen\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,170:1\n47#2,15:171\n*S KotlinDebug\n*F\n+ 1 ArchivePostsScreen.kt\ncom/reddit/modtools/archiveposts/ArchivePostsScreen\n*L\n145#1:171,15\n*E\n"})
/* loaded from: classes11.dex */
public final class ArchivePostsScreen extends LayoutResScreen {
    public final com.reddit.screen.d I0;
    public b J0;
    public final jx.b K0;
    public final jx.b L0;
    public final jx.b M0;
    public final jx.b N0;
    public final jx.b O0;
    public final jx.b P0;
    public final jx.b Q0;
    public final c R0;
    public final d S0;

    /* JADX WARN: Type inference failed for: r0v16, types: [com.reddit.modtools.archiveposts.c] */
    /* JADX WARN: Type inference failed for: r0v17, types: [com.reddit.modtools.archiveposts.d] */
    public ArchivePostsScreen() {
        super(null);
        this.I0 = new com.reddit.screen.d(14, true, false);
        this.K0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.page_loader_compose_view);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.archive_posts_error);
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.retry_button);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.archive_posts_scroll);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.archive_posts_header);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.archive_posts_switch);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.setting_oneline_item);
        this.R0 = new Function1() { // from class: com.reddit.modtools.archiveposts.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                b z55 = ArchivePostsScreen.this.z5();
                z55.f60107e.A5(ArchivePostsContract$Progress.LOADING);
                up3.d dVar = z55.f65328b;
                Intrinsics.checkNotNull(dVar);
                d0.x(dVar, null, null, new ArchivePostsPresenter$loadContent$1(z55, null), 3);
                return Unit.f104956a;
            }
        };
        this.S0 = new Function2() { // from class: com.reddit.modtools.archiveposts.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter((CompoundButton) obj, "<unused var>");
                b z55 = ArchivePostsScreen.this.z5();
                up3.d dVar = z55.f65328b;
                Intrinsics.checkNotNull(dVar);
                d0.x(dVar, null, null, new ArchivePostsPresenter$enablePostArchiving$1(z55, booleanValue, null), 3);
                return Unit.f104956a;
            }
        };
    }

    public final void A5(ArchivePostsContract$Progress progress) {
        Intrinsics.checkNotNullParameter(progress, "progress");
        int i = h.f60119a[progress.ordinal()];
        jx.b bVar = this.N0;
        jx.b bVar2 = this.L0;
        jx.b bVar3 = this.K0;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    ii1.b.G((RedditComposeView) bVar3.getValue());
                    ii1.b.G((ViewStub) bVar2.getValue());
                    ii1.b.Q((View) bVar.getValue());
                    return;
                }
                throw new NoWhenBranchMatchedException();
            }
            ii1.b.G((RedditComposeView) bVar3.getValue());
            ii1.b.Q((ViewStub) bVar2.getValue());
            ((View) this.M0.getValue()).setOnClickListener(new g(this.R0, 1));
            ii1.b.G((View) bVar.getValue());
            return;
        }
        ii1.b.Q((RedditComposeView) bVar3.getValue());
        ii1.b.G((ViewStub) bVar2.getValue());
        ii1.b.G((View) bVar.getValue());
    }

    @Override // com.reddit.screen.BaseScreen
    public final com.reddit.screen.j i5() {
        return this.I0;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        z5().p();
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void s4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.s4(view);
        z5().t();
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        ix.c.w(s55, false, true, false, false);
        ((RedditComposeView) this.K0.getValue()).setContent(m.f60128a);
        jx.b bVar = this.O0;
        View view = (View) bVar.getValue();
        if (view != null) {
            ((TextView) view).setText(R.string.archive_posts_header_message);
            View view2 = (View) this.P0.getValue();
            int i = R.id.setting_end_container;
            FrameLayout settingEndContainer = (FrameLayout) com.reddit.devvit.actor.reddit.a.B(view2, R.id.setting_end_container);
            if (settingEndContainer != null) {
                i = R.id.setting_icon;
                ImageView settingIcon = (ImageView) com.reddit.devvit.actor.reddit.a.B(view2, R.id.setting_icon);
                if (settingIcon != null) {
                    i = R.id.setting_is_new;
                    if (((TextView) com.reddit.devvit.actor.reddit.a.B(view2, R.id.setting_is_new)) != null) {
                        i = R.id.setting_title;
                        TextView textView = (TextView) com.reddit.devvit.actor.reddit.a.B(view2, R.id.setting_title);
                        if (textView != null) {
                            Intrinsics.checkNotNullExpressionValue(settingIcon, "settingIcon");
                            ii1.b.G(settingIcon);
                            textView.setText(R.string.archive_posts_toggle_label);
                            Intrinsics.checkNotNullExpressionValue(settingEndContainer, "settingEndContainer");
                            in3.a.s(settingEndContainer, R.layout.setting_oneline_toggle, true);
                            jx.b bVar2 = this.Q0;
                            ((SwitchCompat) bVar2.getValue()).setOnCheckedChangeListener(new f(this.S0, 0));
                            ((LinearLayout) view2).setOnClickListener(new g(this, 0));
                            ((View) bVar.getValue()).setImportantForAccessibility(2);
                            ((SwitchCompat) bVar2.getValue()).setContentDescription(((SwitchCompat) bVar2.getValue()).getContext().getString(R.string.archive_posts_header_message));
                            return s55;
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
        }
        throw new NullPointerException("rootView");
    }

    @Override // com.reddit.screen.BaseScreen
    public final void t5() {
        z5().destroy();
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        e factory = new e(this);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5 */
    public final int getK0() {
        return R.layout.screen_archive_posts;
    }

    public final b z5() {
        b bVar = this.J0;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("presenter");
        return null;
    }
}
