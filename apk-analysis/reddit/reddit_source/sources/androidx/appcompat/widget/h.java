package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends View {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1926a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Context context, int i) {
        super(context);
        this.f1926a = i;
    }

    @Override // android.view.View
    public int getWindowSystemUiVisibility() {
        switch (this.f1926a) {
            case 0:
                return 0;
            default:
                return super.getWindowSystemUiVisibility();
        }
    }
}
