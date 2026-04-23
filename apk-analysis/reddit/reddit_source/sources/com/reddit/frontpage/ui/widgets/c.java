package com.reddit.frontpage.ui.widgets;

import a83.f;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42079a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f42080b;

    public /* synthetic */ c(Function0 function0, int i) {
        this.f42079a = i;
        this.f42080b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f42079a;
        Function0 function0 = this.f42080b;
        switch (i) {
            case 0:
                int i15 = KeyboardExtensionsHeaderView.T;
                function0.invoke();
                return;
            case 1:
                view.post(new f(function0, 7));
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
