package com.reddit.frontpage.ui.modview;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42046a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ModViewLeftComment f42047b;

    public /* synthetic */ d(ModViewLeftComment modViewLeftComment, int i) {
        this.f42046a = i;
        this.f42047b = modViewLeftComment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f42046a;
        ModViewLeftComment modViewLeftComment = this.f42047b;
        switch (i) {
            case 0:
                int i15 = ModViewLeftComment.V;
                modViewLeftComment.f(true);
                return;
            case 1:
                int i16 = ModViewLeftComment.V;
                modViewLeftComment.f(false);
                return;
            case 2:
                modViewLeftComment.e();
                return;
            case 3:
                modViewLeftComment.h();
                return;
            case 4:
                modViewLeftComment.g();
                return;
            default:
                modViewLeftComment.getOnUnCollapseModerateListener().invoke();
                return;
        }
    }
}
