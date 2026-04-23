package com.reddit.screen.settings.notifications.mod;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f71476a;

    public g(bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f71476a = resourceProvider;
    }

    public final String a(int i, String str) {
        return s.r(s.r(str, "{count}", String.valueOf(i)), "{countPlural}", ((bx.a) this.f71476a).e(R.plurals.threshold_ending, i));
    }
}
