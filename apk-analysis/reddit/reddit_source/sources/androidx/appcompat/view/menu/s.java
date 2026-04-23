package androidx.appcompat.view.menu;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s extends FrameLayout implements k.a {

    /* renamed from: a, reason: collision with root package name */
    public final CollapsibleActionView f1717a;

    /* JADX WARN: Multi-variable type inference failed */
    public s(View view) {
        super(view.getContext());
        this.f1717a = (CollapsibleActionView) view;
        addView(view);
    }
}
