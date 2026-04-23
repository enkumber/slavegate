package com.reddit.exokit.api.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.l0;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36491a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f36492b;

    public /* synthetic */ b(View view, int i) {
        this.f36491a = i;
        this.f36492b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f36491a;
        View view = this.f36492b;
        switch (i) {
            case 0:
                l0 DisposableEffect = (l0) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                view.setKeepScreenOn(true);
                return new c(view, 0);
            case 1:
                View it = (View) obj;
                int i15 = com.reddit.screen.changehandler.g.f70095x;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(!Intrinsics.areEqual(it, view));
            case 2:
                Context it4 = (Context) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                if (view.getParent() != null) {
                    return LayoutInflater.from(it4).inflate(R.layout.subreddit_pager_v2, (ViewGroup) null, false);
                }
                return view;
            default:
                l0 DisposableEffect2 = (l0) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect2, "$this$DisposableEffect");
                view.setKeepScreenOn(true);
                return new c(view, 1);
        }
    }
}
