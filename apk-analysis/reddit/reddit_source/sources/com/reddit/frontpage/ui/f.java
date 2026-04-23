package com.reddit.frontpage.ui;

import android.os.Bundle;
import com.reddit.postdetail.lightbox.LightBoxNavigationSource;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public static final f f42010a = new Object();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Bundle nullableProperty = (Bundle) obj;
        String key = (String) obj2;
        Intrinsics.checkNotNullParameter(nullableProperty, "$this$nullableProperty");
        Intrinsics.checkNotNullParameter(key, "key");
        String string = nullableProperty.getString(key);
        if (string != null) {
            return LightBoxNavigationSource.valueOf(string);
        }
        return null;
    }
}
