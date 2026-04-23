package com.reddit.screens.about;

import android.view.View;
import com.reddit.structuredstyles.model.CommunityPresentationModel;
import com.reddit.structuredstyles.model.RulePresentationModel;
import com.reddit.structuredstyles.model.WidgetPresentationModel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72305a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f72306b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WidgetPresentationModel f72307c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f72308d;

    public /* synthetic */ e(c0 c0Var, WidgetPresentationModel widgetPresentationModel, int i, int i15) {
        this.f72305a = i15;
        this.f72306b = c0Var;
        this.f72307c = widgetPresentationModel;
        this.f72308d = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f72305a) {
            case 0:
                c0 c0Var = this.f72306b;
                if (c0Var != null) {
                    c0Var.i((CommunityPresentationModel) this.f72307c, this.f72308d);
                    return;
                }
                return;
            case 1:
                c0 c0Var2 = this.f72306b;
                if (c0Var2 != null) {
                    c0Var2.h((RulePresentationModel) this.f72307c, this.f72308d);
                    return;
                }
                return;
            default:
                c0 c0Var3 = this.f72306b;
                if (c0Var3 != null) {
                    c0Var3.h((RulePresentationModel) this.f72307c, this.f72308d);
                    return;
                }
                return;
        }
    }
}
