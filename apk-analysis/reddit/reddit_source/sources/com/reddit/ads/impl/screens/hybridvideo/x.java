package com.reddit.ads.impl.screens.hybridvideo;

import android.content.Context;
import android.content.ContextWrapper;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x extends ContextWrapper {
    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (Intrinsics.areEqual(name, "layout_inflater")) {
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNull(applicationContext);
            return applicationContext.getSystemService(name);
        }
        return super.getSystemService(name);
    }
}
