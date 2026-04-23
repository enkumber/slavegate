package vd;

import android.view.View;
import androidx.core.view.t0;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final View f144944a;

    /* renamed from: b, reason: collision with root package name */
    public int f144945b;

    /* renamed from: c, reason: collision with root package name */
    public int f144946c;

    /* renamed from: d, reason: collision with root package name */
    public int f144947d;

    public h(View view) {
        this.f144944a = view;
    }

    public final void a() {
        int i = this.f144947d;
        View view = this.f144944a;
        int top = i - (view.getTop() - this.f144945b);
        WeakHashMap weakHashMap = t0.f9168a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f144946c));
    }

    public final boolean b(int i) {
        if (this.f144947d != i) {
            this.f144947d = i;
            a();
            return true;
        }
        return false;
    }
}
