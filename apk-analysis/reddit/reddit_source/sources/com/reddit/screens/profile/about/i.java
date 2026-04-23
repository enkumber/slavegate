package com.reddit.screens.profile.about;

import android.os.Bundle;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Bundle nullableProperty = (Bundle) obj;
        String it = (String) obj2;
        Intrinsics.checkNotNullParameter(nullableProperty, "$this$nullableProperty");
        Intrinsics.checkNotNullParameter(it, "it");
        return com.reddit.state.a.c(nullableProperty, it, an.a.class);
    }
}
