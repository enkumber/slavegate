package com.reddit.screen.customfeed.customfeed;

import android.content.DialogInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class j implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70519a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f70520b;

    public /* synthetic */ j(f0 f0Var, int i) {
        this.f70519a = i;
        this.f70520b = f0Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i15 = this.f70519a;
        f0 f0Var = this.f70520b;
        switch (i15) {
            case 0:
                o oVar = CustomFeedComposeScreen.V0;
                f0Var.invoke();
                return;
            default:
                o oVar2 = CustomFeedScreen.f70475d1;
                f0Var.invoke();
                return;
        }
    }
}
