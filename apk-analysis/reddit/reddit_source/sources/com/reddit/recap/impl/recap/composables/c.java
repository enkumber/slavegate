package com.reddit.recap.impl.recap.composables;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements PixelCopy.OnPixelCopyFinishedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f67127a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bitmap f67128b;

    public c(Function2 function2, Bitmap bitmap) {
        this.f67127a = function2;
        this.f67128b = bitmap;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        Function2 function2 = this.f67127a;
        if (i == 0) {
            function2.invoke(this.f67128b, null);
        } else {
            function2.invoke(null, new RuntimeException("Failed to draw bitmap"));
        }
    }
}
