package com.reddit.feeds.impl.ui.composables.factories;

import com.reddit.screen.j0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f38791a;

    public e(j0 toaster, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(toaster, "toaster");
                this.f38791a = toaster;
                return;
            default:
                Intrinsics.checkNotNullParameter(toaster, "contentToaster");
                this.f38791a = toaster;
                return;
        }
    }
}
