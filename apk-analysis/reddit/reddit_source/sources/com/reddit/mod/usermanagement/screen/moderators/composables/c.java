package com.reddit.mod.usermanagement.screen.moderators.composables;

import com.reddit.mod.usermanagement.screen.moderators.q;
import com.reddit.mod.usermanagement.screen.moderators.r;
import com.reddit.mod.usermanagement.screen.moderators.s;
import com.reddit.mod.usermanagement.screen.moderators.t;
import com.reddit.mod.usermanagement.screen.moderators.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58993a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f58994b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ag2.b f58995c;

    public /* synthetic */ c(Function1 function1, ag2.b bVar, int i) {
        this.f58993a = i;
        this.f58994b = function1;
        this.f58995c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58993a) {
            case 0:
                this.f58994b.invoke(new com.reddit.mod.usermanagement.screen.moderators.l(this.f58995c));
                return Unit.f104956a;
            case 1:
                this.f58994b.invoke(new com.reddit.mod.usermanagement.screen.moderators.k(this.f58995c));
                return Unit.f104956a;
            case 2:
                this.f58994b.invoke(new r(this.f58995c));
                return Unit.f104956a;
            case 3:
                this.f58994b.invoke(new w(this.f58995c));
                return Unit.f104956a;
            case 4:
                this.f58994b.invoke(new s(this.f58995c.f1139b));
                return Unit.f104956a;
            case 5:
                this.f58994b.invoke(new r(this.f58995c));
                return Unit.f104956a;
            case 6:
                this.f58994b.invoke(new q(this.f58995c.f1139b));
                return Unit.f104956a;
            case 7:
                this.f58994b.invoke(new s(this.f58995c.f1139b));
                return Unit.f104956a;
            case 8:
                this.f58994b.invoke(new q(this.f58995c.f1139b));
                return Unit.f104956a;
            default:
                this.f58994b.invoke(new t(this.f58995c));
                return Unit.f104956a;
        }
    }
}
