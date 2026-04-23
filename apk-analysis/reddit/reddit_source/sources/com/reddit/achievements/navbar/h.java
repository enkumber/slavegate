package com.reddit.achievements.navbar;

import ki.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f23602a;

    public h(Function1 function1) {
        this.f23602a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String id5 = ((u0) obj).f104618a;
        AchievementClickType type = (AchievementClickType) obj2;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23602a.invoke(new l(id5, type));
        return Unit.f104956a;
    }
}
