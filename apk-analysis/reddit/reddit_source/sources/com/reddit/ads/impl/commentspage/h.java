package com.reddit.ads.impl.commentspage;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f24327a;

    public h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24327a = context;
    }

    public final Pair a() {
        DisplayMetrics displayMetrics = this.f24327a.getResources().getDisplayMetrics();
        return new Pair(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
    }
}
