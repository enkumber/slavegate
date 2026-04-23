package androidx.core.view;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements y {

    /* renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProvider f9184a;

    public x(NestedScrollView nestedScrollView) {
        this.f9184a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // androidx.core.view.y
    public final void onScrollLimit(int i, int i15, int i16, boolean z15) {
        this.f9184a.onScrollLimit(i, i15, i16, z15);
    }

    @Override // androidx.core.view.y
    public final void onScrollProgress(int i, int i15, int i16, int i17) {
        this.f9184a.onScrollProgress(i, i15, i16, i17);
    }
}
