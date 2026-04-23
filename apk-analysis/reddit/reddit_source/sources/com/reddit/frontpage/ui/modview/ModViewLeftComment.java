package com.reddit.frontpage.ui.modview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.actions.telemetry.ModActionsAnalyticsV2$Pane;
import com.reddit.mod.analytics.ModAnalytics$ModNoun;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;", "Lcr1/b;", "Lk52/c;", "getModActionTarget", "()Lk52/c;", "modActionTarget", "modtools_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModViewLeftComment extends cr1.b {
    public static final /* synthetic */ int V = 0;
    public long U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModViewLeftComment(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final k52.c getModActionTarget() {
        com.reddit.frontpage.presentation.detail.i comment = getComment();
        if (comment != null) {
            return new k52.a(comment.f41641v0, comment.f41646x, comment.f41596b, Boolean.TRUE, ModActionsAnalyticsV2$Pane.MOD_ACTION_BAR);
        }
        return null;
    }

    public final Long d() {
        if (this.U == 0) {
            return null;
        }
        ((m) getSystemTimeProvider()).getClass();
        return Long.valueOf(System.currentTimeMillis() - this.U);
    }

    public final void e() {
        com.reddit.frontpage.presentation.detail.i comment = getComment();
        if (comment != null) {
            getModCache().a(comment.f41596b, true);
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Drawable drawable = getApproveView().getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            ir.e.X(context, drawable, R.color.rdt_green);
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            Drawable drawable2 = getRemoveView().getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable2, "getDrawable(...)");
            ir.e.U(context2, drawable2);
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            Drawable drawable3 = getSpamView().getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable3, "getDrawable(...)");
            ir.e.U(context3, drawable3);
            com.reddit.mod.actions.d moderateListener = getModerateListener();
            if (moderateListener != null) {
                moderateListener.d();
            }
            com.reddit.mod.actions.b actionCompletedListener = getActionCompletedListener();
            if (actionCompletedListener != null) {
                actionCompletedListener.a();
            }
            BaseScreen i = b0.i(getContext());
            Intrinsics.checkNotNull(i);
            String string = getContext().getString(R.string.success_comment_approved);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            i.M2(string);
            if (getLink() != null) {
                i(ModAnalytics$ModNoun.APPROVE_COMMENT.getActionName());
            }
            if (getModActionTarget() != null) {
                k52.d modActionsAnalytics = getModActionsAnalytics();
                k52.c modActionTarget = getModActionTarget();
                Intrinsics.checkNotNull(modActionTarget);
                ((k52.g) modActionsAnalytics).d(modActionTarget, getPageType(), d(), null);
            }
        }
    }

    public final void f(boolean z15) {
        ModAnalytics$ModNoun modAnalytics$ModNoun;
        com.reddit.frontpage.presentation.detail.i comment = getComment();
        if (comment != null) {
            ((wb2.e) getModCache()).h(comment.F1, z15);
            if (z15) {
                ii1.b.G(getLockView());
                ii1.b.Q(getUnlockView());
            } else {
                ii1.b.Q(getLockView());
                ii1.b.G(getUnlockView());
            }
            com.reddit.mod.actions.d moderateListener = getModerateListener();
            if (moderateListener != null) {
                moderateListener.e(z15);
            }
            com.reddit.mod.actions.b actionCompletedListener = getActionCompletedListener();
            if (actionCompletedListener != null) {
                actionCompletedListener.a();
            }
            BaseScreen i = b0.i(getContext());
            Intrinsics.checkNotNull(i);
            if (z15) {
                String string = getContext().getString(R.string.success_comment_locked);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                i.M2(string);
            } else {
                String string2 = getContext().getString(R.string.success_comment_unlocked);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                i.A0(string2, new Object[0]);
            }
            if (z15) {
                modAnalytics$ModNoun = ModAnalytics$ModNoun.LOCK_COMMENT;
            } else {
                modAnalytics$ModNoun = ModAnalytics$ModNoun.UNLOCK_COMMENT;
            }
            i(modAnalytics$ModNoun.getActionName());
            if (getModActionTarget() != null) {
                if (z15) {
                    k52.d modActionsAnalytics = getModActionsAnalytics();
                    k52.c modActionTarget = getModActionTarget();
                    Intrinsics.checkNotNull(modActionTarget);
                    ((k52.g) modActionsAnalytics).j(modActionTarget, getPageType(), d());
                    return;
                }
                k52.d modActionsAnalytics2 = getModActionsAnalytics();
                k52.c modActionTarget2 = getModActionTarget();
                Intrinsics.checkNotNull(modActionTarget2);
                ((k52.g) modActionsAnalytics2).q(modActionTarget2, getPageType(), d());
            }
        }
    }

    public final void g() {
        com.reddit.frontpage.presentation.detail.i comment = getComment();
        if (comment != null) {
            ((wb2.e) getModCache()).i(comment.F1);
            ii1.b.Q(getApproveView());
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Drawable drawable = getSpamView().getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            ir.e.X(context, drawable, R.color.rdt_red);
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            Drawable drawable2 = getApproveView().getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable2, "getDrawable(...)");
            ir.e.U(context2, drawable2);
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            Drawable drawable3 = getRemoveView().getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable3, "getDrawable(...)");
            ir.e.U(context3, drawable3);
            com.reddit.mod.actions.d moderateListener = getModerateListener();
            if (moderateListener != null) {
                moderateListener.f();
            }
            com.reddit.mod.actions.b actionCompletedListener = getActionCompletedListener();
            if (actionCompletedListener != null) {
                actionCompletedListener.a();
            }
            BaseScreen i = b0.i(getContext());
            Intrinsics.checkNotNull(i);
            String string = getContext().getString(R.string.success_comment_removed_spam);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            i.M2(string);
            if (getLink() != null) {
                i(ModAnalytics$ModNoun.SPAM_COMMENT.getActionName());
            }
            if (getModActionTarget() != null) {
                k52.d modActionsAnalytics = getModActionsAnalytics();
                k52.c modActionTarget = getModActionTarget();
                Intrinsics.checkNotNull(modActionTarget);
                ((k52.g) modActionsAnalytics).l(modActionTarget, getPageType(), d(), null);
            }
        }
    }

    public final void h() {
        com.reddit.frontpage.presentation.detail.i comment = getComment();
        if (comment != null && !comment.B) {
            if (getModActionTarget() != null) {
                k52.d modActionsAnalytics = getModActionsAnalytics();
                k52.c modActionTarget = getModActionTarget();
                Intrinsics.checkNotNull(modActionTarget);
                ((k52.g) modActionsAnalytics).k(modActionTarget, getPageType(), d(), null);
            }
            boolean z15 = comment.A1;
            String str = comment.F1;
            if (z15) {
                ((wb2.h) getModUtil()).b(str).f(str, true);
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Drawable drawable = getRemoveView().getDrawable();
                Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
                ir.e.X(context, drawable, R.color.rdt_red);
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                Drawable drawable2 = getApproveView().getDrawable();
                Intrinsics.checkNotNullExpressionValue(drawable2, "getDrawable(...)");
                ir.e.U(context2, drawable2);
                Context context3 = getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                Drawable drawable3 = getSpamView().getDrawable();
                Intrinsics.checkNotNullExpressionValue(drawable3, "getDrawable(...)");
                ir.e.U(context3, drawable3);
                getModerateListener();
                com.reddit.mod.actions.b actionCompletedListener = getActionCompletedListener();
                if (actionCompletedListener != null) {
                    actionCompletedListener.a();
                    return;
                }
                return;
            }
            ((hd2.b) getRemovalReasonsAnalytics()).b(comment.f41641v0, null, comment.f41596b);
            fd2.e removalReasonsNavigator = getRemovalReasonsNavigator();
            Context context4 = getContext();
            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
            ((fd2.f) removalReasonsNavigator).c(context4, comment.f41641v0, comment.f41644w0, comment.f41596b, comment.F1, new c(this, 0), new c(this, 1), false, null);
        }
    }

    public final void i(String str) {
        com.reddit.frontpage.presentation.detail.i comment = getComment();
        if (comment != null) {
            xu2.e link = getLink();
            if (link != null) {
                ((l52.d) getModAnalytics()).c(str, link.V1, link.i, comment.f41596b, comment.F1, link.f149406e, link.f149388a.name(), link.f149485y0, null);
            } else {
                ((l52.d) getModAnalytics()).b(str, comment.F1, comment.f41644w0);
            }
        }
    }
}
