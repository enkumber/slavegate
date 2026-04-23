package n82;

import com.reddit.ads.impl.debug.ui.v2dialog.compose.DialogScreen;
import com.reddit.mod.flairs.settings.post.l;
import com.reddit.mod.flairs.settings.post.m;
import com.reddit.mod.flairs.settings.post.p;
import com.reddit.network.ui.RetrySignal;
import com.reddit.notification.impl.inbox.actions.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124480a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f124481b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f124480a = i;
        this.f124481b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f124480a;
        Function1 function1 = this.f124481b;
        switch (i) {
            case 0:
                function1.invoke(m.f53060a);
                return Unit.f104956a;
            case 1:
                function1.invoke(com.reddit.mod.flairs.settings.post.h.f53055a);
                return Unit.f104956a;
            case 2:
                function1.invoke(com.reddit.mod.flairs.settings.post.f.f53053a);
                return Unit.f104956a;
            case 3:
                function1.invoke(com.reddit.mod.flairs.settings.post.h.f53055a);
                return Unit.f104956a;
            case 4:
                function1.invoke(l.f53059a);
                return Unit.f104956a;
            case 5:
                function1.invoke(com.reddit.mod.flairs.settings.post.g.f53054a);
                return Unit.f104956a;
            case 6:
                function1.invoke(p.f53063a);
                return Unit.f104956a;
            case 7:
                function1.invoke(l.f53059a);
                return Unit.f104956a;
            case 8:
                function1.invoke(nd2.f.f124952a);
                return Unit.f104956a;
            case 9:
                function1.invoke(nd2.f.f124953b);
                return Unit.f104956a;
            case 10:
                function1.invoke(nd2.f.f124953b);
                return Unit.f104956a;
            case 11:
                function1.invoke(RetrySignal.MANUAL);
                return Unit.f104956a;
            case 12:
                function1.invoke(com.reddit.notification.impl.inbox.actions.g.f61374a);
                return Unit.f104956a;
            case 13:
                function1.invoke(com.reddit.notification.impl.inbox.actions.f.f61373a);
                return Unit.f104956a;
            case 14:
                function1.invoke(com.reddit.notification.impl.inbox.actions.e.f61372a);
                return Unit.f104956a;
            case 15:
                function1.invoke(n.f61383a);
                return Unit.f104956a;
            case 16:
                function1.invoke(com.reddit.agegating.impl.verification.presentation.i.f25955a);
                return Unit.f104956a;
            case 17:
                function1.invoke(com.reddit.matrix.feature.create.chat.c.f48451a);
                return Unit.f104956a;
            case 18:
                function1.invoke(com.reddit.matrix.feature.create.chat.b.f48450a);
                return Unit.f104956a;
            case 19:
                function1.invoke(com.reddit.mod.flairs.settings.profile.c.f53087a);
                return Unit.f104956a;
            case 20:
                function1.invoke(com.reddit.mod.flairs.settings.profile.e.f53089a);
                return Unit.f104956a;
            case 21:
                function1.invoke(com.reddit.mod.flairs.settings.profile.i.f53093a);
                return Unit.f104956a;
            case 22:
                function1.invoke(com.reddit.mod.flairs.settings.profile.j.f53094a);
                return Unit.f104956a;
            case 23:
                function1.invoke(com.reddit.mod.flairs.settings.profile.c.f53087a);
                return Unit.f104956a;
            case 24:
                function1.invoke(com.reddit.mod.flairs.settings.profile.k.f53095a);
                return Unit.f104956a;
            case 25:
                function1.invoke(com.reddit.mod.flairs.settings.profile.e.f53089a);
                return Unit.f104956a;
            case 26:
                function1.invoke(com.reddit.mod.flairs.settings.profile.d.f53088a);
                return Unit.f104956a;
            case 27:
                function1.invoke(com.reddit.mod.flairs.settings.profile.j.f53094a);
                return Unit.f104956a;
            case 28:
                function1.invoke(DialogScreen.MENU);
                return Unit.f104956a;
            default:
                function1.invoke(DialogScreen.EVENTS);
                return Unit.f104956a;
        }
    }
}
