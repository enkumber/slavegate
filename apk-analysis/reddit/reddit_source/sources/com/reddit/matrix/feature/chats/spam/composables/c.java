package com.reddit.matrix.feature.chats.spam.composables;

import com.reddit.matrix.feature.chats.spam.o;
import com.reddit.matrix.feature.chats.unread.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import np3.g;
import tz1.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48251a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f48252b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f48251a = i;
        this.f48252b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f48251a) {
            case 0:
                h chat = (h) obj;
                g actions = (g) obj2;
                Intrinsics.checkNotNullParameter(chat, "chat");
                Intrinsics.checkNotNullParameter(actions, "actions");
                this.f48252b.invoke(new o(chat, actions));
                return Unit.f104956a;
            default:
                h chat2 = (h) obj;
                g actions2 = (g) obj2;
                Intrinsics.checkNotNullParameter(chat2, "chat");
                Intrinsics.checkNotNullParameter(actions2, "actions");
                this.f48252b.invoke(new l(chat2, actions2));
                return Unit.f104956a;
        }
    }
}
