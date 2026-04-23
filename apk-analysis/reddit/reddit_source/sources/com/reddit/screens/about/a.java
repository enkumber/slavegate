package com.reddit.screens.about;

import android.view.View;
import com.reddit.structuredstyles.model.ButtonPresentationModel;
import com.reddit.structuredstyles.model.ImagePresentationModel;
import com.reddit.structuredstyles.model.WidgetPresentationModel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72280a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f72281b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WidgetPresentationModel f72282c;

    public /* synthetic */ a(c0 c0Var, WidgetPresentationModel widgetPresentationModel, int i) {
        this.f72280a = i;
        this.f72281b = c0Var;
        this.f72282c = widgetPresentationModel;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f72280a) {
            case 0:
                c0 c0Var = this.f72281b;
                if (c0Var != null) {
                    c0Var.b((ButtonPresentationModel) this.f72282c);
                    return;
                }
                return;
            default:
                c0 c0Var2 = this.f72281b;
                if (c0Var2 != null) {
                    c0Var2.c((ImagePresentationModel) this.f72282c);
                    return;
                }
                return;
        }
    }
}
