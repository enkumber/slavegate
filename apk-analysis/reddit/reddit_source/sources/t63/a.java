package t63;

import com.reddit.achievements.onboarding.b;
import com.reddit.ama.screens.timepicker.f;
import com.reddit.ama.screens.timepicker.i;
import com.reddit.ama.screens.timepicker.k;
import com.reddit.ama.screens.timepicker.l;
import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.mod.inline.h;
import com.reddit.postdetail.refactor.events.OnClickInlinePostModerationActionEvent;
import com.reddit.postdetail.refactor.events.PostUnitEvents;
import com.reddit.postdetail.refactor.events.VotePostEvent;
import com.reddit.screen.settings.chat.request.c;
import com.reddit.screen.settings.chat.whitelist.d;
import com.reddit.screen.settings.chat.whitelist.e;
import com.reddit.screen.settings.chat.whitelist.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f141349a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f141350b;

    public /* synthetic */ a(int i, Function1 function1) {
        this.f141349a = i;
        this.f141350b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f141349a) {
            case 0:
                this.f141350b.invoke(com.reddit.screen.settings.chat.request.a.f71262a);
                return Unit.f104956a;
            case 1:
                this.f141350b.invoke(c.f71264a);
                return Unit.f104956a;
            case 2:
                this.f141350b.invoke(com.reddit.mod.temporaryevents.bottomsheets.presetreview.a.f57594a);
                return Unit.f104956a;
            case 3:
                this.f141350b.invoke(com.reddit.achievements.onboarding.a.f23635a);
                return Unit.f104956a;
            case 4:
                this.f141350b.invoke(b.f23636a);
                return Unit.f104956a;
            case 5:
                this.f141350b.invoke(new VotePostEvent(VoteDirection.UP));
                return Boolean.TRUE;
            case 6:
                this.f141350b.invoke(PostUnitEvents.Share.ShareButton.INSTANCE);
                return Boolean.TRUE;
            case 7:
                this.f141350b.invoke(new OnClickInlinePostModerationActionEvent(h.f53661a));
                return Boolean.TRUE;
            case 8:
                this.f141350b.invoke(new VotePostEvent(VoteDirection.DOWN));
                return Boolean.TRUE;
            case 9:
                this.f141350b.invoke(e.f71288a);
                return Unit.f104956a;
            case 10:
                this.f141350b.invoke(com.reddit.screen.settings.chat.whitelist.h.f71291a);
                return Unit.f104956a;
            case 11:
                this.f141350b.invoke(com.reddit.screen.settings.chat.whitelist.c.f71286a);
                return Unit.f104956a;
            case 12:
                this.f141350b.invoke(d.f71287a);
                return Unit.f104956a;
            case 13:
                this.f141350b.invoke(g.f71290a);
                return Unit.f104956a;
            case 14:
                this.f141350b.invoke(com.reddit.econearn.onboarding.loader.e.f36031a);
                return Unit.f104956a;
            case 15:
                this.f141350b.invoke(com.reddit.econearn.onboarding.loader.e.f36031a);
                return Unit.f104956a;
            case 16:
                this.f141350b.invoke(com.reddit.econearn.onboarding.loader.e.f36032b);
                return Unit.f104956a;
            case 17:
                this.f141350b.invoke(com.reddit.econearn.onboarding.loader.e.f36033c);
                return Unit.f104956a;
            case 18:
                this.f141350b.invoke(com.reddit.achievements.profile.c.f23664a);
                return Unit.f104956a;
            case 19:
                this.f141350b.invoke(com.reddit.ama.screens.timepicker.h.f26172a);
                return Unit.f104956a;
            case 20:
                this.f141350b.invoke(i.f26173a);
                return Unit.f104956a;
            case 21:
                this.f141350b.invoke(com.reddit.ama.screens.timepicker.g.f26171a);
                return Unit.f104956a;
            case 22:
                this.f141350b.invoke(f.f26170a);
                return Unit.f104956a;
            case 23:
                this.f141350b.invoke(com.reddit.ama.screens.timepicker.c.f26168a);
                return Unit.f104956a;
            case 24:
                this.f141350b.invoke(com.reddit.ama.screens.timepicker.d.f26169a);
                return Unit.f104956a;
            case 25:
                this.f141350b.invoke(l.f26175a);
                return Unit.f104956a;
            case 26:
                this.f141350b.invoke(k.f26174a);
                return Unit.f104956a;
            case 27:
                this.f141350b.invoke(com.reddit.auth.login.screen.liteaccountagreement.b.f28619a);
                return Unit.f104956a;
            case 28:
                this.f141350b.invoke(com.reddit.auth.login.screen.liteaccountagreement.d.f28621a);
                return Unit.f104956a;
            default:
                this.f141350b.invoke(com.reddit.promotepost.screens.createadsaccountscreen.d.f66575a);
                return Unit.f104956a;
        }
    }
}
