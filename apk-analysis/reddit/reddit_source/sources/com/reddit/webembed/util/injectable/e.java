package com.reddit.webembed.util.injectable;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f81401a;

    public final void a(b chromeCustomTabVisibleStatusListener) {
        b bVar;
        Intrinsics.checkNotNullParameter(chromeCustomTabVisibleStatusListener, "chromeCustomTabVisibleStatusListener");
        WeakReference weakReference = this.f81401a;
        if (weakReference != null) {
            bVar = (b) weakReference.get();
        } else {
            bVar = null;
        }
        if (Intrinsics.areEqual(bVar, chromeCustomTabVisibleStatusListener)) {
            WeakReference weakReference2 = this.f81401a;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            this.f81401a = null;
        }
    }
}
