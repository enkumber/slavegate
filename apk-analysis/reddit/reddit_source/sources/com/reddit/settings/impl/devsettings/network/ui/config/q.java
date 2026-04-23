package com.reddit.settings.impl.devsettings.network.ui.config;

import com.reddit.subredditcreation.impl.screen.communityvisibility.CommunityVisibilityState;
import com.reddit.ui.compose.ds.VoteButtonDirection;
import com.reddit.ui.compose.ds.i9;
import com.reddit.ui.compose.ds.rk;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75999a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f76000b;

    public /* synthetic */ q(int i, Function1 function1) {
        this.f75999a = i;
        this.f76000b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f75999a) {
            case 0:
                this.f76000b.invoke(l.f75991a);
                return Unit.f104956a;
            case 1:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.celebration.n.f76841a);
                return Unit.f104956a;
            case 2:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.celebration.b.f76790a);
                return Unit.f104956a;
            case 3:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.celebration.m.f76840a);
                return Unit.f104956a;
            case 4:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.celebration.h.f76813a);
                return Unit.f104956a;
            case 5:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.celebration.j.f76834a);
                return Unit.f104956a;
            case 6:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.communityinfo.c.f76897a);
                return Unit.f104956a;
            case 7:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.communitystyle.v1.e.f76934a);
                return Unit.f104956a;
            case 8:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.communitystyle.v1.b.f76930a);
                return Unit.f104956a;
            case 9:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.communitystyle.v1.a.f76929a);
                return Unit.f104956a;
            case 10:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.communitystyle.v2.g.f77012a);
                return Unit.f104956a;
            case 11:
                this.f76000b.invoke(CommunityVisibilityState.PUBLIC);
                return Unit.f104956a;
            case 12:
                this.f76000b.invoke(CommunityVisibilityState.RESTRICTED);
                return Unit.f104956a;
            case 13:
                this.f76000b.invoke(CommunityVisibilityState.PRIVATE);
                return Unit.f104956a;
            case 14:
                this.f76000b.invoke(CommunityVisibilityState.EMPLOYEE);
                return Unit.f104956a;
            case 15:
                this.f76000b.invoke(com.reddit.subredditcreation.impl.screen.topicselection.v1.a.f77105a);
                return Unit.f104956a;
            case 16:
                this.f76000b.invoke(Boolean.FALSE);
                return Boolean.TRUE;
            case 17:
                Boolean bool = Boolean.TRUE;
                this.f76000b.invoke(bool);
                return bool;
            case 18:
                i9 i9Var = new i9();
                this.f76000b.invoke(i9Var);
                return i9Var.f78515a;
            case 19:
                rk rkVar = new rk();
                this.f76000b.invoke(rkVar);
                return rkVar.f79453a;
            case 20:
                this.f76000b.invoke(VoteButtonDirection.Up);
                return Unit.f104956a;
            case 21:
                this.f76000b.invoke(VoteButtonDirection.Down);
                return Unit.f104956a;
            case 22:
                this.f76000b.invoke(com.reddit.matrix.feature.moderation.f.f48989a);
                return Unit.f104956a;
            case 23:
                this.f76000b.invoke(com.reddit.matrix.feature.moderation.i.f48999a);
                return Unit.f104956a;
            case 24:
                this.f76000b.invoke(com.reddit.matrix.feature.moderation.r.f49012a);
                return Unit.f104956a;
            case 25:
                Function1 function1 = this.f76000b;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                return Unit.f104956a;
            case 26:
                Function1 function12 = this.f76000b;
                if (function12 != null) {
                    function12.invoke(Boolean.TRUE);
                }
                return Unit.f104956a;
            case 27:
                this.f76000b.invoke(com.reddit.mod.rules.screen.previewcomposer.b.f56905a);
                return Unit.f104956a;
            case 28:
                this.f76000b.invoke(com.reddit.mod.rules.screen.previewcomposer.a.f56904a);
                return Unit.f104956a;
            default:
                this.f76000b.invoke(com.reddit.mod.rules.screen.previewcomposer.g.f56911a);
                return Unit.f104956a;
        }
    }
}
