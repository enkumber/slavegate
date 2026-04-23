package com.reddit.matrix.feature.create.chat;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48456a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreateChatScreen f48457b;

    public /* synthetic */ h(CreateChatScreen createChatScreen, int i) {
        this.f48456a = i;
        this.f48457b = createChatScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48456a) {
            case 0:
                CreateChatScreen createChatScreen = this.f48457b;
                return new com.reddit.domain.premium.usecase.g(new q(new CreateChatScreen$onInitialize$1$1(createChatScreen), new h(createChatScreen, 1)), createChatScreen.O0);
            default:
                Activity O3 = this.f48457b.O3();
                Intrinsics.checkNotNull(O3);
                ir.n.K(O3, null);
                return Unit.f104956a;
        }
    }
}
