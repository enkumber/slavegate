package com.reddit.frontpage.ui;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final e f42009a = new Object();

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        Bundle nullableProperty = (Bundle) obj;
        String key = (String) obj2;
        Enum r32 = (Enum) obj3;
        Intrinsics.checkNotNullParameter(nullableProperty, "$this$nullableProperty");
        Intrinsics.checkNotNullParameter(key, "key");
        if (r32 != null) {
            str = r32.name();
        } else {
            str = null;
        }
        nullableProperty.putString(key, str);
        return Unit.f104956a;
    }
}
