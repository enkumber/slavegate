package androidx.compose.material.ripple;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public final int f5530a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5531b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5532c;

    /* renamed from: d, reason: collision with root package name */
    public final e f5533d;

    /* renamed from: e, reason: collision with root package name */
    public int f5534e;

    public d(Context context) {
        super(context);
        this.f5530a = 5;
        ArrayList arrayList = new ArrayList();
        this.f5531b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f5532c = arrayList2;
        this.f5533d = new e();
        setClipChildren(false);
        View view = new View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.f5534e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
    }
}
