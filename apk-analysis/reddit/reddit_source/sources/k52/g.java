package k52;

import com.reddit.common.ThingType;
import com.reddit.domain.model.post.PostDetailPostActionBarState;
import com.reddit.mod.actions.telemetry.ModActionsAnalyticsV2$Other;
import com.reddit.mod.actions.telemetry.ModActionsAnalyticsV2$Pane;
import com.reddit.mod.actions.telemetry.RedditModActionsAnalyticsV2$Noun;
import ko4.h;
import ko4.k;
import ko4.m;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f103932a;

    public g(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f103932a = eventLogger;
    }

    public static void t(g gVar, c cVar, RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun, String str, Long l15, String str2, String str3, int i) {
        Long l16;
        String str4;
        String str5;
        if ((i & 8) != 0) {
            l16 = null;
        } else {
            l16 = l15;
        }
        if ((i & 16) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        gVar.getClass();
        int i15 = f.f103931a[cVar.b().ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    gVar.s(cVar, redditModActionsAnalyticsV2$Noun, ModActionsAnalyticsV2$Pane.MOD_ACTION_HISTORY, str, null, l16, str4, str5);
                    return;
                }
                throw new NoWhenBranchMatchedException();
            }
            gVar.s(cVar, redditModActionsAnalyticsV2$Noun, ModActionsAnalyticsV2$Pane.MOD_ACTION_MENU, str, null, l16, str4, str5);
            return;
        }
        gVar.s(cVar, redditModActionsAnalyticsV2$Noun, ModActionsAnalyticsV2$Pane.MOD_ACTION_BAR, str, cVar.c(), l16, str4, str5);
    }

    public final void d(c modActionTarget, String str, Long l15, String str2) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.APPROVE_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.APPROVE_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, l15, null, str2, 16);
    }

    public final void e(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.COPY_POST_TEXT;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.COPY_COMMENT_TEXT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void f(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.DISTINGUISH_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.DISTINGUISH_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void g(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.DISTINGUISH_POST_AS_ADMIN;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.DISTINGUISH_COMMENT_AS_ADMIN;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void h(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.DISTINGUISH_POST_AS_MOD;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.DISTINGUISH_COMMENT_AS_MOD;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void i(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.IGNORE_REPORTS_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.IGNORE_REPORTS_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void j(c modActionTarget, String str, Long l15) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.LOCK_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.LOCK_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, l15, null, null, 48);
    }

    public final void k(c modActionTarget, String str, Long l15, String str2) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.REMOVE_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.REMOVE_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, l15, null, str2, 16);
    }

    public final void l(c modActionTarget, String str, Long l15, String str2) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.REMOVE_POST_AS_SPAM;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.REMOVE_COMMENT_AS_SPAM;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, l15, null, str2, 16);
    }

    public final void m(c modActionTarget, String str) {
        String str2;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.REPORT;
        if (modActionTarget instanceof b) {
            str2 = "post";
        } else if (modActionTarget instanceof a) {
            str2 = "comment";
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, str2, null, 40);
    }

    public final void n(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.SHARE_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.SHARE_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void o(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.STICKY_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.STICKY_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void p(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.UNDISTINGUISH_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.UNDISTINGUISH_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void q(c modActionTarget, String str, Long l15) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.UNLOCK_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.UNLOCK_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, l15, null, null, 48);
    }

    public final void r(c modActionTarget, String str) {
        RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun;
        Intrinsics.checkNotNullParameter(modActionTarget, "modActionTarget");
        if (modActionTarget instanceof b) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.UNSTICKY_POST;
        } else if (modActionTarget instanceof a) {
            redditModActionsAnalyticsV2$Noun = RedditModActionsAnalyticsV2$Noun.UNSTICKY_COMMENT;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        t(this, modActionTarget, redditModActionsAnalyticsV2$Noun, str, null, null, null, 56);
    }

    public final void s(c cVar, RedditModActionsAnalyticsV2$Noun redditModActionsAnalyticsV2$Noun, ModActionsAnalyticsV2$Pane modActionsAnalyticsV2$Pane, String str, PostDetailPostActionBarState postDetailPostActionBarState, Long l15, String str2, String str3) {
        k kVar;
        ko4.d dVar;
        String str4;
        String str5;
        String value = redditModActionsAnalyticsV2$Noun.getValue();
        ob4.a aVar = null;
        m mVar = new m(null, null, cVar.e(), null, null, null, null, null, 8187);
        String d15 = cVar.d();
        if (d15 != null) {
            kVar = new k(ir.e.H(d15, ThingType.POST), null, null, -513);
        } else {
            kVar = null;
        }
        String a15 = cVar.a();
        if (a15 != null) {
            dVar = new ko4.d(ir.e.H(a15, ThingType.COMMENT), null, 8175);
        } else {
            dVar = null;
        }
        String value2 = modActionsAnalyticsV2$Pane.getValue();
        ModActionsAnalyticsV2$Pane modActionsAnalyticsV2$Pane2 = ModActionsAnalyticsV2$Pane.MOD_ACTION_BAR;
        if (modActionsAnalyticsV2$Pane == modActionsAnalyticsV2$Pane2 && postDetailPostActionBarState != null) {
            str4 = ModActionsAnalyticsV2$Other.POST_ACTION_BAR_STATE.getValue();
        } else {
            str4 = null;
        }
        if (modActionsAnalyticsV2$Pane == modActionsAnalyticsV2$Pane2 && postDetailPostActionBarState != null) {
            str5 = postDetailPostActionBarState.getValue();
        } else {
            str5 = null;
        }
        ko4.a aVar2 = new ko4.a(196425, null, null, str, value2, str5, str2, str4, str3);
        ko4.d dVar2 = dVar;
        h hVar = new h(null, null, cVar.f(), 383);
        if (l15 != null) {
            aVar = new ob4.a(l15);
        }
        this.f103932a.a(new ob4.b(kVar, dVar2, mVar, aVar2, null, hVar, null, null, null, aVar, null, null, null, value, 134151625));
    }
}
