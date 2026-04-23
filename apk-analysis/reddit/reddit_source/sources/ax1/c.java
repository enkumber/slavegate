package ax1;

import com.reddit.localization.translations.settings.language.v2.g;
import com.reddit.mod.mail.impl.screen.inbox.y;
import com.reddit.mod.previousactions.screen.actionfilters.f;
import com.reddit.mod.previousactions.screen.actionfilters.h;
import com.reddit.mod.removalreasons.screen.detail.LockState;
import com.reddit.mod.removalreasons.screen.detail.u;
import com.reddit.mod.rules.screen.details.i;
import com.reddit.mod.rules.screen.details.j;
import com.reddit.mod.screen.preview.l;
import com.reddit.mod.usermanagement.screen.ban.IncludeState;
import com.reddit.mod.usermanagement.screen.ban.r;
import com.reddit.postdetail.refactor.events.PostDetailTopAppBarEvent;
import com.reddit.postsubmit.tags.d0;
import com.reddit.postsubmit.tags.e0;
import com.reddit.postsubmit.tags.f0;
import com.reddit.reply.composer.m;
import dx2.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12891a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f12892b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f12893c;

    public /* synthetic */ c(Function1 function1, boolean z15, int i) {
        this.f12891a = i;
        this.f12892b = function1;
        this.f12893c = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LockState lockState;
        com.reddit.mod.usercard.screen.action.c cVar;
        Object dVar;
        IncludeState includeState;
        switch (this.f12891a) {
            case 0:
                if (!this.f12893c) {
                    this.f12892b.invoke(g.f45135a);
                }
                return Unit.f104956a;
            case 1:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 2:
                this.f12892b.invoke(Boolean.valueOf(!this.f12893c));
                return Unit.f104956a;
            case 3:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 4:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 5:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 6:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 7:
                if (this.f12893c) {
                    this.f12892b.invoke(l.f57490a);
                }
                return Unit.f104956a;
            case 8:
                if (!this.f12893c) {
                    this.f12892b.invoke(y.f55138j);
                }
                return Unit.f104956a;
            case 9:
                if (!this.f12893c) {
                    this.f12892b.invoke(y.f55141m);
                }
                return Unit.f104956a;
            case 10:
                if (!this.f12893c) {
                    this.f12892b.invoke(y.f55146r);
                }
                return Unit.f104956a;
            case 11:
                boolean z15 = this.f12893c;
                Function1 function1 = this.f12892b;
                if (z15) {
                    function1.invoke(f.f55580a);
                } else {
                    function1.invoke(h.f55582a);
                }
                return Unit.f104956a;
            case 12:
                if (!this.f12893c) {
                    lockState = LockState.Lock;
                } else {
                    lockState = LockState.Unlock;
                }
                this.f12892b.invoke(new u(lockState));
                return Unit.f104956a;
            case 13:
                this.f12892b.invoke(new com.reddit.mod.removalreasons.screen.list.y(this.f12893c));
                return Unit.f104956a;
            case 14:
                boolean z16 = this.f12893c;
                Function1 function12 = this.f12892b;
                if (z16) {
                    function12.invoke(i.f56534a);
                } else {
                    function12.invoke(j.f56537a);
                }
                return Unit.f104956a;
            case 15:
                if (this.f12893c) {
                    cVar = com.reddit.mod.usercard.screen.action.c.f58468d;
                } else {
                    cVar = com.reddit.mod.usercard.screen.action.c.f58467c;
                }
                this.f12892b.invoke(cVar);
                return Unit.f104956a;
            case 16:
                if (this.f12893c) {
                    dVar = com.reddit.mod.usercard.screen.action.c.f58469e;
                } else {
                    dVar = new com.reddit.mod.usercard.screen.action.d(true);
                }
                this.f12892b.invoke(dVar);
                return Unit.f104956a;
            case 17:
                if (!this.f12893c) {
                    includeState = IncludeState.Include;
                } else {
                    includeState = IncludeState.NotInclude;
                }
                this.f12892b.invoke(new r(includeState));
                return Unit.f104956a;
            case 18:
                boolean z17 = this.f12893c;
                Function1 function13 = this.f12892b;
                if (z17) {
                    function13.invoke(PostDetailTopAppBarEvent.OnSearchBackClicked.INSTANCE);
                } else {
                    function13.invoke(PostDetailTopAppBarEvent.OnBackButtonClicked.INSTANCE);
                }
                return Unit.f104956a;
            case 19:
                this.f12892b.invoke(new com.reddit.postsubmit.tags.g(!this.f12893c));
                return Unit.f104956a;
            case 20:
                this.f12892b.invoke(new f0(!this.f12893c));
                return Unit.f104956a;
            case 21:
                this.f12892b.invoke(new d0(!this.f12893c));
                return Unit.f104956a;
            case 22:
                this.f12892b.invoke(new e0(!this.f12893c));
                return Unit.f104956a;
            case 23:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 24:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 25:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            case 26:
                this.f12892b.invoke(new f1(this.f12893c));
                return Unit.f104956a;
            case 27:
                this.f12892b.invoke(new m(this.f12893c));
                return Unit.f104956a;
            case 28:
                this.f12892b.invoke(Boolean.valueOf(this.f12893c));
                return Unit.f104956a;
            default:
                this.f12892b.invoke(Boolean.valueOf(!this.f12893c));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ c(boolean z15, Function1 function1, int i) {
        this.f12891a = i;
        this.f12893c = z15;
        this.f12892b = function1;
    }
}
