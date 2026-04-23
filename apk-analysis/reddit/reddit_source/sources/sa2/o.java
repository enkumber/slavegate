package sa2;

import androidx.compose.material.DismissValue;
import androidx.compose.material.z;
import com.reddit.fullbleedplayer.data.events.f0;
import com.reddit.mod.mail.impl.screen.conversation.a0;
import com.reddit.mod.mail.impl.screen.conversation.l0;
import com.reddit.mod.mail.impl.screen.conversation.m0;
import com.reddit.mod.mail.impl.screen.conversation.n0;
import com.reddit.postdetail.refactor.events.PostUnitCommentClickEvent;
import com.reddit.postdetail.refactor.events.PostUnitEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139096a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f139097b;

    public /* synthetic */ o(int i, Function1 function1) {
        this.f139096a = i;
        this.f139097b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f139096a) {
            case 0:
                this.f139097b.invoke(n0.f54734a);
                return Boolean.TRUE;
            case 1:
                this.f139097b.invoke(l0.f54727a);
                return Boolean.TRUE;
            case 2:
                this.f139097b.invoke(m0.f54730a);
                return Boolean.TRUE;
            case 3:
                this.f139097b.invoke(l0.f54727a);
                return Boolean.TRUE;
            case 4:
                this.f139097b.invoke(n0.f54734a);
                return Boolean.TRUE;
            case 5:
                this.f139097b.invoke(com.reddit.mod.mail.impl.screen.conversation.w.f54884a);
                return Boolean.TRUE;
            case 6:
                this.f139097b.invoke(a0.f54642a);
                return Boolean.TRUE;
            case 7:
                this.f139097b.invoke(com.reddit.mod.mail.impl.screen.conversation.s.f54860a);
                return Unit.f104956a;
            case 8:
                return new z(DismissValue.Default, this.f139097b);
            case 9:
                return new z(DismissValue.Default, this.f139097b);
            case 10:
                this.f139097b.invoke(com.reddit.modtools.channels.a.f60135a);
                return Unit.f104956a;
            case 11:
                this.f139097b.invoke(com.reddit.modtools.channels.a.f60138d);
                return Unit.f104956a;
            case 12:
                this.f139097b.invoke(com.reddit.modtools.channels.a.f60136b);
                return Unit.f104956a;
            case 13:
                this.f139097b.invoke(com.reddit.modtools.channels.a.f60137c);
                return Unit.f104956a;
            case 14:
                this.f139097b.invoke(com.reddit.ama.screens.collaborators.d.f26060a);
                return Unit.f104956a;
            case 15:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.f.f62366a);
                return Unit.f104956a;
            case 16:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.d.f62364a);
                return Unit.f104956a;
            case 17:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.i.f62369a);
                return Unit.f104956a;
            case 18:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.f.f62366a);
                return Unit.f104956a;
            case 19:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.c.f62363a);
                return Unit.f104956a;
            case 20:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.i.f62369a);
                return Unit.f104956a;
            case 21:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.e.f62365a);
                return Unit.f104956a;
            case 22:
                this.f139097b.invoke(com.reddit.onboarding.screens.translation.i.f62369a);
                return Unit.f104956a;
            case 23:
                this.f139097b.invoke(f0.f42725b);
                return Unit.f104956a;
            case 24:
                this.f139097b.invoke(PostUnitCommentClickEvent.INSTANCE);
                return Unit.f104956a;
            case 25:
                this.f139097b.invoke(PostUnitEvents.OpenModMenu.INSTANCE);
                return Unit.f104956a;
            case 26:
                this.f139097b.invoke(PostUnitEvents.Share.ShareButton.INSTANCE);
                return Unit.f104956a;
            case 27:
                this.f139097b.invoke(com.reddit.promotepost.screens.audienceselection.k.f66542a);
                return Unit.f104956a;
            case 28:
                this.f139097b.invoke(com.reddit.promotepost.screens.audienceselection.h.f66539a);
                return Unit.f104956a;
            default:
                this.f139097b.invoke(com.reddit.promotepost.screens.audienceselection.i.f66540a);
                return Unit.f104956a;
        }
    }
}
