package com.reddit.mediapicker;

import java.util.Map;
import kotlin.collections.s;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final s f49998a = new s();

    public final void a(Map result) {
        Function1 function1;
        Intrinsics.checkNotNullParameter(result, "result");
        s sVar = this.f49998a;
        if (sVar.isEmpty()) {
            function1 = null;
        } else {
            function1 = (Function1) sVar.removeFirst();
        }
        if (function1 != null) {
            function1.invoke(result);
        }
    }
}
