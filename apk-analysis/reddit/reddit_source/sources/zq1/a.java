package zq1;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f163423a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f163424b;

    public a(ImageView imageView, float f4) {
        this.f163423a = imageView;
        this.f163424b = f4;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outline, "outline");
        View view2 = this.f163423a;
        outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), this.f163424b);
    }
}
