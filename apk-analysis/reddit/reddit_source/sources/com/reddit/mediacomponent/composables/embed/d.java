package com.reddit.mediacomponent.composables.embed;

import com.reddit.mediacomponent.presentation.embed.EmbedVideoViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f49800a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EmbedVideoViewModel f49801b;

    public /* synthetic */ d(EmbedVideoViewModel embedVideoViewModel, int i) {
        this.f49800a = i;
        this.f49801b = embedVideoViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        switch (this.f49800a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f49801b.onEvent(new com.reddit.mediacomponent.presentation.embed.c(it));
                return Unit.f104956a;
            case 1:
                this.f49801b.onEvent(new com.reddit.mediacomponent.presentation.embed.c(it));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "message");
                this.f49801b.onEvent(new com.reddit.mediacomponent.presentation.embed.b(it));
                return Unit.f104956a;
        }
    }
}
