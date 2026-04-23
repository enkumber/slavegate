package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.postdetail.refactor.l0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63518a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PostDetailLoadedEventHandler f63519b;

    public /* synthetic */ f(PostDetailLoadedEventHandler postDetailLoadedEventHandler, int i) {
        this.f63518a = i;
        this.f63519b = postDetailLoadedEventHandler;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f63518a;
        PostDetailLoadedEventHandler postDetailLoadedEventHandler = this.f63519b;
        l0 l0Var = (l0) obj;
        switch (i) {
            case 0:
                return PostDetailLoadedEventHandler.c(postDetailLoadedEventHandler, l0Var);
            default:
                return PostDetailLoadedEventHandler.d(postDetailLoadedEventHandler, l0Var);
        }
    }
}
