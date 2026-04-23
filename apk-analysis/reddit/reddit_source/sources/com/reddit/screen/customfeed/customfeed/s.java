package com.reddit.screen.customfeed.customfeed;

import android.os.Bundle;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70547a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f70547a) {
            case 0:
                Bundle nullableProperty = (Bundle) obj;
                String it = (String) obj2;
                Intrinsics.checkNotNullParameter(nullableProperty, "$this$nullableProperty");
                Intrinsics.checkNotNullParameter(it, "it");
                return com.reddit.state.a.c(nullableProperty, it, an.a.class);
            default:
                Bundle nullableProperty2 = (Bundle) obj;
                String it4 = (String) obj2;
                Intrinsics.checkNotNullParameter(nullableProperty2, "$this$nullableProperty");
                Intrinsics.checkNotNullParameter(it4, "it");
                return com.reddit.state.a.c(nullableProperty2, it4, an.a.class);
        }
    }
}
