package androidx.core.view;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9165a;

    /* renamed from: b, reason: collision with root package name */
    public int f9166b;

    /* renamed from: c, reason: collision with root package name */
    public int f9167c;

    public int a() {
        int i = this.f9167c;
        if (i != 2) {
            if (i != 5) {
                if (i != 29) {
                    if (i != 42) {
                        if (i != 22) {
                            if (i != 23) {
                                return 0;
                            }
                            return 15;
                        }
                        return 1073741824;
                    }
                    return 16;
                }
                return 12;
            }
            return 11;
        }
        return 10;
    }

    public void b(androidx.recyclerview.widget.o1 o1Var) {
        View view = o1Var.f11415a;
        this.f9166b = view.getLeft();
        this.f9167c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public String toString() {
        switch (this.f9165a) {
            case 5:
                StringBuilder sb2 = new StringBuilder("Location(line = ");
                sb2.append(this.f9166b);
                sb2.append(", column = ");
                return a0.c.o(sb2, this.f9167c, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t(int i, int i15, int i16) {
        this.f9165a = i16;
        this.f9166b = i;
        this.f9167c = i15;
    }
}
