package com.reddit.mod.mail.impl.screen.inbox;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f55101a;

    public s(List list) {
        this.f55101a = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f55101a.get(((Number) obj).intValue());
        return null;
    }
}
