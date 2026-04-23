package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public ViewParent f9147a;

    /* renamed from: b, reason: collision with root package name */
    public ViewParent f9148b;

    /* renamed from: c, reason: collision with root package name */
    public final View f9149c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9150d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f9151e;

    public q(View view) {
        this.f9149c = view;
    }

    public final boolean a(float f4, float f15, boolean z15) {
        ViewParent e9;
        if (this.f9150d && (e9 = e(0)) != null) {
            try {
                return e9.onNestedFling(this.f9149c, f4, f15, z15);
            } catch (AbstractMethodError unused) {
                Objects.toString(e9);
            }
        }
        return false;
    }

    public final boolean b(float f4, float f15) {
        ViewParent e9;
        if (this.f9150d && (e9 = e(0)) != null) {
            try {
                return e9.onNestedPreFling(this.f9149c, f4, f15);
            } catch (AbstractMethodError unused) {
                Objects.toString(e9);
            }
        }
        return false;
    }

    public final boolean c(int i, int i15, int i16, int[] iArr, int[] iArr2) {
        ViewParent e9;
        int i17;
        int i18;
        int[] iArr3;
        if (!this.f9150d || (e9 = e(i16)) == null) {
            return false;
        }
        if (i == 0 && i15 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.f9149c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i17 = iArr2[0];
            i18 = iArr2[1];
        } else {
            i17 = 0;
            i18 = 0;
        }
        if (iArr == null) {
            if (this.f9151e == null) {
                this.f9151e = new int[2];
            }
            iArr3 = this.f9151e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        boolean z15 = e9 instanceof r;
        View view2 = this.f9149c;
        if (z15) {
            ((r) e9).d(view2, i, i15, iArr3, i16);
        } else if (i16 == 0) {
            try {
                e9.onNestedPreScroll(view2, i, i15, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(e9);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i17;
            iArr2[1] = iArr2[1] - i18;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    public final boolean d(int i, int i15, int i16, int i17, int[] iArr, int i18, int[] iArr2) {
        ViewParent e9;
        int i19;
        int i23;
        int[] iArr3;
        if (this.f9150d && (e9 = e(i18)) != null) {
            if (i == 0 && i15 == 0 && i16 == 0 && i17 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    return false;
                }
            } else {
                View view = this.f9149c;
                if (iArr != null) {
                    view.getLocationInWindow(iArr);
                    i19 = iArr[0];
                    i23 = iArr[1];
                } else {
                    i19 = 0;
                    i23 = 0;
                }
                if (iArr2 == null) {
                    if (this.f9151e == null) {
                        this.f9151e = new int[2];
                    }
                    int[] iArr4 = this.f9151e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                boolean z15 = e9 instanceof s;
                View view2 = this.f9149c;
                if (z15) {
                    ((s) e9).g(view2, i, i15, i16, i17, i18, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i16;
                    iArr3[1] = iArr3[1] + i17;
                    if (e9 instanceof r) {
                        ((r) e9).i(view2, i, i15, i16, i17, i18);
                    } else if (i18 == 0) {
                        try {
                            e9.onNestedScroll(view2, i, i15, i16, i17);
                        } catch (AbstractMethodError unused) {
                            Objects.toString(e9);
                        }
                    }
                }
                if (iArr != null) {
                    view.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i19;
                    iArr[1] = iArr[1] - i23;
                }
                return true;
            }
        }
        return false;
    }

    public final ViewParent e(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return this.f9148b;
        }
        return this.f9147a;
    }

    public final boolean f(int i) {
        if (e(i) != null) {
            return true;
        }
        return false;
    }

    public final void g(boolean z15) {
        if (this.f9150d) {
            WeakHashMap weakHashMap = t0.f9168a;
            l0.n(this.f9149c);
        }
        this.f9150d = z15;
    }

    public final boolean h(int i, int i15) {
        boolean onStartNestedScroll;
        if (!f(i15)) {
            if (this.f9150d) {
                View view = this.f9149c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z15 = parent instanceof r;
                    if (z15) {
                        onStartNestedScroll = ((r) parent).j(view2, view, i, i15);
                    } else {
                        if (i15 == 0) {
                            try {
                                onStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                            } catch (AbstractMethodError unused) {
                                Objects.toString(parent);
                            }
                        }
                        onStartNestedScroll = false;
                    }
                    if (onStartNestedScroll) {
                        if (i15 != 0) {
                            if (i15 == 1) {
                                this.f9148b = parent;
                            }
                        } else {
                            this.f9147a = parent;
                        }
                        if (z15) {
                            ((r) parent).b(view2, view, i, i15);
                        } else if (i15 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError unused2) {
                                Objects.toString(parent);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void i(int i) {
        ViewParent e9 = e(i);
        if (e9 != null) {
            boolean z15 = e9 instanceof r;
            View view = this.f9149c;
            if (z15) {
                ((r) e9).c(view, i);
            } else if (i == 0) {
                try {
                    e9.onStopNestedScroll(view);
                } catch (AbstractMethodError unused) {
                    Objects.toString(e9);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    this.f9148b = null;
                    return;
                }
                return;
            }
            this.f9147a = null;
        }
    }
}
