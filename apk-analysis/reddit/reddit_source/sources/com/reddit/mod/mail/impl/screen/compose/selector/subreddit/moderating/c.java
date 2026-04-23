package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.moderating;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f54520a;

    public c(List list) {
        this.f54520a = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f54520a.get(((Number) obj).intValue());
        return null;
    }
}
