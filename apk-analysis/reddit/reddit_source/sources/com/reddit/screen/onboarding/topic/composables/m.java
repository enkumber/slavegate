package com.reddit.screen.onboarding.topic.composables;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f70852a = new ArrayList();

    public final void a(int i, androidx.compose.runtime.internal.a itemContent) {
        Intrinsics.checkNotNullParameter(itemContent, "itemContent");
        for (int i15 = 0; i15 < i; i15++) {
            this.f70852a.add(new a(i15, itemContent));
        }
    }
}
