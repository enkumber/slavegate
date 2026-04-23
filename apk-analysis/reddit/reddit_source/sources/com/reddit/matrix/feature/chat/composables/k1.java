package com.reddit.matrix.feature.chat.composables;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f46986a;

    public k1(List list) {
        this.f46986a = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f46986a.get(((Number) obj).intValue());
        return null;
    }
}
