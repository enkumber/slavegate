package com.reddit.incognito.analytics;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import com.reddit.eventkit.b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f43786a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f43786a = eventLogger;
    }

    public static void q(a aVar, RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun, ro4.a aVar2, ro4.b bVar, df4.a aVar3, int i) {
        ro4.b bVar2;
        df4.a aVar4;
        if ((i & 4) != 0) {
            bVar2 = null;
        } else {
            bVar2 = bVar;
        }
        if ((i & 8) != 0) {
            aVar4 = null;
        } else {
            aVar4 = aVar3;
        }
        aVar.f43786a.a(new df4.b(aVar2, null, aVar4, bVar2, null, null, redditIncognitoModeAnalytics$Noun.getValue(), 2088319));
    }

    public final void A(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        q(this, RedditIncognitoModeAnalytics$Noun.Intro, new ro4.a(509, null, pageType, null, null), new ro4.b(RedditIncognitoModeAnalytics$ButtonText.Continue.getValue(), null, 6), null, 8);
    }

    public final void B(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        q(this, RedditIncognitoModeAnalytics$Noun.Intro, new ro4.a(509, null, pageType, null, null), new ro4.b(RedditIncognitoModeAnalytics$ButtonText.LearnMore.getValue(), null, 6), null, 8);
    }

    public final void C(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        t(RedditIncognitoModeAnalytics$Noun.Intro, null);
    }

    public final void a(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        q(this, RedditIncognitoModeAnalytics$Noun.AuthConfirmScreen, new ro4.a(509, null, pageType, null, null), new ro4.b(RedditIncognitoModeAnalytics$ButtonText.CreateAccount.getValue(), null, 6), null, 8);
    }

    public final void b(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        r(RedditIncognitoModeAnalytics$Noun.AuthConfirmScreen, new ro4.a(509, null, pageType, null, null));
    }

    public final void c(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        t(RedditIncognitoModeAnalytics$Noun.AuthConfirmScreen, new lo4.a(pageType, null, null, null, null, null, null, 254));
    }

    public final void d(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        r(RedditIncognitoModeAnalytics$Noun.AuthScreen, new ro4.a(509, null, pageType, null, null));
    }

    public final void e(String pageType, IncognitoModeAnalytics$ActionInfoType actionType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        q(this, RedditIncognitoModeAnalytics$Noun.AuthScreen, new ro4.a(381, null, pageType, null, actionType.getValue()), null, null, 12);
    }

    public final void f(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        t(RedditIncognitoModeAnalytics$Noun.AuthScreen, null);
    }

    public final void g(String pageType, boolean z15) {
        String str;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.EmailPermissionsCheckbox;
        ro4.a aVar = new ro4.a(509, null, pageType, null, null);
        if (z15) {
            str = "1";
        } else {
            str = "0";
        }
        q(this, redditIncognitoModeAnalytics$Noun, aVar, null, new df4.a(str), 4);
    }

    public final void h() {
        this.f43786a.a(new z84.a(RedditIncognitoModeAnalytics$Noun.OnboardingExit.getValue()));
    }

    public final void i(boolean z15, String pageType, IncognitoModeAnalytics$ActionInfoType incognitoModeAnalytics$ActionInfoType) {
        String str;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.Login;
        if (incognitoModeAnalytics$ActionInfoType != null) {
            str = incognitoModeAnalytics$ActionInfoType.getValue();
        } else {
            str = null;
        }
        this.f43786a.a(new lf4.b(new lo4.a(pageType, null, null, null, null, Boolean.valueOf(z15), str, PostOuterClass$Post.VERDICT_FIELD_NUMBER), null, redditIncognitoModeAnalytics$Noun.getValue()));
    }

    public final void j(String pageType, boolean z15) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        s(RedditIncognitoModeAnalytics$Noun.NsfwSetting, pageType, z15, IncognitoModeAnalytics$Reason.Blur);
    }

    public final void k(String pageType, boolean z15) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        s(RedditIncognitoModeAnalytics$Noun.NsfwDialog, pageType, z15, IncognitoModeAnalytics$Reason.Blur);
    }

    public final void l(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        q(this, RedditIncognitoModeAnalytics$Noun.NsfwDialog, new ro4.a(509, null, pageType, null, null), new ro4.b(RedditIncognitoModeAnalytics$ButtonText.Continue.getValue(), null, 6), null, 8);
    }

    public final void m(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        r(RedditIncognitoModeAnalytics$Noun.NsfwDialog, new ro4.a(509, null, pageType, null, null));
    }

    public final void n(String pageType, boolean z15) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        s(RedditIncognitoModeAnalytics$Noun.NsfwDialog, pageType, z15, IncognitoModeAnalytics$Reason.Nsfw);
    }

    public final void o(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        t(RedditIncognitoModeAnalytics$Noun.NsfwDialog, new lo4.a(pageType, null, null, null, null, null, null, 254));
    }

    public final void p(String pageType, boolean z15) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        s(RedditIncognitoModeAnalytics$Noun.NsfwSetting, pageType, z15, IncognitoModeAnalytics$Reason.Nsfw);
    }

    public final void r(RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun, ro4.a aVar) {
        this.f43786a.a(new if4.a(aVar, null, null, redditIncognitoModeAnalytics$Noun.getValue(), 16351));
    }

    public final void s(RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun, String str, boolean z15, IncognitoModeAnalytics$Reason incognitoModeAnalytics$Reason) {
        sh.a aVar;
        if (z15) {
            aVar = new jf4.a(new lo4.a(str, null, incognitoModeAnalytics$Reason.getValue(), null, null, null, null, 250), redditIncognitoModeAnalytics$Noun.getValue());
        } else {
            aVar = new hf4.a(new lo4.a(str, null, incognitoModeAnalytics$Reason.getValue(), null, null, null, null, 250), redditIncognitoModeAnalytics$Noun.getValue());
        }
        this.f43786a.a(aVar);
    }

    public final void t(RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun, lo4.a aVar) {
        this.f43786a.a(new mf4.a(aVar, null, null, null, null, redditIncognitoModeAnalytics$Noun.getValue(), 4194175));
    }

    public final void u(String pageType, String exitReason) {
        String str;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(exitReason, "exitReason");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.SessionExit;
        IncognitoModeAnalytics$ExitReason.Companion.getClass();
        IncognitoModeAnalytics$ExitReason a15 = hu1.a.a(exitReason);
        if (a15 != null) {
            str = a15.getValue();
        } else {
            str = null;
        }
        q(this, redditIncognitoModeAnalytics$Noun, new ro4.a(477, null, pageType, str, null), null, null, 12);
    }

    public final void v(String pageType, String exitReason) {
        String str;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(exitReason, "exitReason");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.SessionExit;
        IncognitoModeAnalytics$ExitReason.Companion.getClass();
        IncognitoModeAnalytics$ExitReason a15 = hu1.a.a(exitReason);
        if (a15 != null) {
            str = a15.getValue();
        } else {
            str = null;
        }
        t(redditIncognitoModeAnalytics$Noun, new lo4.a(pageType, null, str, null, null, null, null, 250));
    }

    public final void w(String pageType, boolean z15) {
        String value;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.SettingsDialog;
        if (z15) {
            value = IncognitoModeAnalytics$Reason.Actions.getValue();
        } else {
            value = IncognitoModeAnalytics$Reason.AvatarTap.getValue();
        }
        r(redditIncognitoModeAnalytics$Noun, new ro4.a(477, null, pageType, value, null));
    }

    public final void x(String pageType, boolean z15) {
        String value;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.SettingsDialog;
        if (z15) {
            value = IncognitoModeAnalytics$Reason.Actions.getValue();
        } else {
            value = IncognitoModeAnalytics$Reason.AvatarTap.getValue();
        }
        q(this, redditIncognitoModeAnalytics$Noun, new ro4.a(477, null, pageType, value, null), new ro4.b(RedditIncognitoModeAnalytics$ButtonText.Exit.getValue(), null, 6), null, 8);
    }

    public final void y(String pageType, boolean z15) {
        String value;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.SettingsDialog;
        if (z15) {
            value = IncognitoModeAnalytics$Reason.Actions.getValue();
        } else {
            value = IncognitoModeAnalytics$Reason.AvatarTap.getValue();
        }
        t(redditIncognitoModeAnalytics$Noun, new lo4.a(pageType, null, value, null, null, null, null, 250));
    }

    public final void z(String pageType, IncognitoModeAnalytics$ActionInfoType incognitoModeAnalytics$ActionInfoType) {
        String str;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        RedditIncognitoModeAnalytics$Noun redditIncognitoModeAnalytics$Noun = RedditIncognitoModeAnalytics$Noun.Register;
        if (incognitoModeAnalytics$ActionInfoType != null) {
            str = incognitoModeAnalytics$ActionInfoType.getValue();
        } else {
            str = null;
        }
        String str2 = str;
        Boolean bool = Boolean.TRUE;
        this.f43786a.a(new lf4.b(new lo4.a(pageType, null, null, null, null, bool, str2, PostOuterClass$Post.VERDICT_FIELD_NUMBER), new lf4.a(bool), redditIncognitoModeAnalytics$Noun.getValue()));
    }
}
