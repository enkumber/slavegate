package com.reddit.mod.reorder.composables;

import com.reddit.rpl.extras.draganddrop.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import md2.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56208a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0.a f56209b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f56210c;

    public /* synthetic */ c(x0.a aVar, Function1 function1, int i) {
        this.f56208a = i;
        this.f56209b = aVar;
        this.f56210c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k moveInfo = (k) obj;
        switch (this.f56208a) {
            case 0:
                Intrinsics.checkNotNullParameter(moveInfo, "moveInfo");
                this.f56209b.a(9);
                this.f56210c.invoke(new h((String) moveInfo.f68074a, moveInfo.f68075b, moveInfo.f68076c));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(moveInfo, "moveInfo");
                this.f56209b.a(9);
                this.f56210c.invoke(new com.reddit.mod.communityhighlights.screen.manage.h((String) moveInfo.f68074a, moveInfo.f68075b, moveInfo.f68076c));
                return Unit.f104956a;
        }
    }
}
