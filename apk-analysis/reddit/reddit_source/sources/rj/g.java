package rj;

import com.reddit.ads.analytics.ClickLocation;
import com.reddit.ads.common.AdAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137892a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f137893b;

    public /* synthetic */ g(int i, Function1 function1) {
        this.f137892a = i;
        this.f137893b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f137892a) {
            case 0:
                this.f137893b.invoke(AdAction.SupplementaryTextBodyClicked.f23913a);
                return Unit.f104956a;
            case 1:
                this.f137893b.invoke(AdAction.BackgroundClicked.f23861a);
                return Unit.f104956a;
            case 2:
                this.f137893b.invoke(new AdAction.ReminderStatusBarRemindMeClicked(true));
                return Unit.f104956a;
            case 3:
                this.f137893b.invoke(AdAction.ReminderStatusBarClicked.f23905a);
                return Unit.f104956a;
            case 4:
                this.f137893b.invoke(AdAction.PseudoCtaBarClicked.f23903a);
                return Unit.f104956a;
            case 5:
                this.f137893b.invoke(new AdAction.PromotedCommunityPostClicked());
                return Unit.f104956a;
            case 6:
                this.f137893b.invoke(AdAction.TitleClicked.f23918a);
                return Unit.f104956a;
            case 7:
                this.f137893b.invoke(AdAction.TitleClicked.f23918a);
                return Unit.f104956a;
            case 8:
                this.f137893b.invoke(new AdAction.ThumbnailClicked());
                return Unit.f104956a;
            case 9:
                this.f137893b.invoke(AdAction.TitleClicked.f23918a);
                return Unit.f104956a;
            case 10:
                this.f137893b.invoke(AdAction.AdClicked.f23848a);
                return Boolean.TRUE;
            case 11:
                this.f137893b.invoke(AdAction.PseudoCtaBarClicked.f23903a);
                return Boolean.TRUE;
            case 12:
                this.f137893b.invoke(new AdAction.ThumbnailClicked());
                return Boolean.TRUE;
            case 13:
                this.f137893b.invoke(AdAction.AmaStatusBarClicked.f23859a);
                return Unit.f104956a;
            case 14:
                this.f137893b.invoke(AdAction.CreditBarWhitespaceClicked.f23886a);
                return Unit.f104956a;
            case 15:
                this.f137893b.invoke(new AdAction.ThumbnailClicked());
                return Unit.f104956a;
            case 16:
                this.f137893b.invoke(AdAction.SizeToggleClicked.f23911a);
                return Unit.f104956a;
            case 17:
                this.f137893b.invoke(AdAction.TitleClicked.f23918a);
                return Unit.f104956a;
            case 18:
                this.f137893b.invoke(AdAction.UgcSummaryClicked.f23922a);
                return Unit.f104956a;
            case 19:
                this.f137893b.invoke(AdAction.VideoCloseButtonClicked.f23933a);
                return Unit.f104956a;
            case 20:
                this.f137893b.invoke(new AdAction.ThumbnailClicked(ClickLocation.IMAGE_OVERLAY));
                return Unit.f104956a;
            case 21:
                this.f137893b.invoke(com.reddit.notification.impl.reenablement.k.f61492b);
                return Unit.f104956a;
            case 22:
                this.f137893b.invoke(com.reddit.notification.impl.reenablement.k.f61491a);
                return Unit.f104956a;
            case 23:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.c.f26022a);
                return Unit.f104956a;
            case 24:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.d.f26025c);
                return Unit.f104956a;
            case 25:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.d.f26023a);
                return Unit.f104956a;
            case 26:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.d.f26025c);
                return Unit.f104956a;
            case 27:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.d.f26024b);
                return Unit.f104956a;
            case 28:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.d.f26026d);
                return Unit.f104956a;
            default:
                this.f137893b.invoke(com.reddit.ama.screens.bottomsheet.d.f26024b);
                return Unit.f104956a;
        }
    }
}
