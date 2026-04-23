package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    public j f11555a;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f11556b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f11557c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f11558d;

    /* renamed from: e, reason: collision with root package name */
    public h0 f11559e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11560f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11561g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f11562h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public int f11563j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11564k;

    /* renamed from: l, reason: collision with root package name */
    public int f11565l;

    /* renamed from: m, reason: collision with root package name */
    public int f11566m;

    /* renamed from: n, reason: collision with root package name */
    public int f11567n;

    /* renamed from: o, reason: collision with root package name */
    public int f11568o;

    public z0() {
        c9.d dVar = new c9.d(this);
        aj2.b bVar = new aj2.b(this);
        this.f11557c = new com.reddit.webembed.util.injectable.h(dVar);
        this.f11558d = new com.reddit.webembed.util.injectable.h(bVar);
        this.f11560f = false;
        this.f11561g = false;
        this.f11562h = true;
        this.i = true;
    }

    public static int D(View view) {
        return ((a1) view.getLayoutParams()).f11252a.g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.y0, java.lang.Object] */
    public static y0 E(Context context, AttributeSet attributeSet, int i, int i15) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j7.a.f102106a, i, i15);
        obj.f11521a = obtainStyledAttributes.getInt(0, 1);
        obj.f11522b = obtainStyledAttributes.getInt(10, 1);
        obj.f11523c = obtainStyledAttributes.getBoolean(9, false);
        obj.f11524d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static boolean J(int i, int i15, int i16) {
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i15);
        if (i16 > 0 && i != i16) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        }
        if (size < i) {
            return false;
        }
        return true;
    }

    public static void K(View view, int i, int i15, int i16, int i17) {
        a1 a1Var = (a1) view.getLayoutParams();
        Rect rect = a1Var.f11253b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) a1Var).leftMargin, i15 + rect.top + ((ViewGroup.MarginLayoutParams) a1Var).topMargin, (i16 - rect.right) - ((ViewGroup.MarginLayoutParams) a1Var).rightMargin, (i17 - rect.bottom) - ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin);
    }

    public static int g(int i, int i15, int i16) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i15, i16);
            }
            return size;
        }
        return Math.min(size, Math.max(i15, i16));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r6 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int w(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1d
            if (r8 < 0) goto L12
        L10:
            r6 = r3
            goto L30
        L12:
            if (r8 != r1) goto L1a
            if (r6 == r2) goto L22
            if (r6 == 0) goto L1a
            if (r6 == r3) goto L22
        L1a:
            r6 = r7
            r8 = r6
            goto L30
        L1d:
            if (r8 < 0) goto L20
            goto L10
        L20:
            if (r8 != r1) goto L24
        L22:
            r8 = r5
            goto L30
        L24:
            if (r8 != r0) goto L1a
            if (r6 == r2) goto L2e
            if (r6 != r3) goto L2b
            goto L2e
        L2b:
            r8 = r5
            r6 = r7
            goto L30
        L2e:
            r8 = r5
            r6 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.z0.w(boolean, int, int, int, int):int");
    }

    public final int A() {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int F(androidx.compose.animation.y1 y1Var, k1 k1Var) {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null && recyclerView.f11229y != null && e()) {
            return this.f11556b.f11229y.d();
        }
        return 1;
    }

    public final void G(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((a1) view.getLayoutParams()).f11253b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f11556b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f11556b.f11227x;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean H();

    public abstract boolean I();

    public void L(int i) {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            int w5 = recyclerView.f11204f.w();
            for (int i15 = 0; i15 < w5; i15++) {
                recyclerView.f11204f.v(i15).offsetLeftAndRight(i);
            }
        }
    }

    public void M(int i) {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            int w5 = recyclerView.f11204f.w();
            for (int i15 = 0; i15 < w5; i15++) {
                recyclerView.f11204f.v(i15).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void O(RecyclerView recyclerView);

    public abstract View P(View view, int i, androidx.compose.animation.y1 y1Var, k1 k1Var);

    public void Q(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f11556b;
        androidx.compose.animation.y1 y1Var = recyclerView.f11197c;
        if (accessibilityEvent != null) {
            boolean z15 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f11556b.canScrollVertically(-1) && !this.f11556b.canScrollHorizontally(-1) && !this.f11556b.canScrollHorizontally(1)) {
                z15 = false;
            }
            accessibilityEvent.setScrollable(z15);
            q0 q0Var = this.f11556b.f11229y;
            if (q0Var != null) {
                accessibilityEvent.setItemCount(q0Var.d());
            }
        }
    }

    public void R(androidx.compose.animation.y1 y1Var, k1 k1Var, a3.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f342a;
        if (this.f11556b.canScrollVertically(-1) || this.f11556b.canScrollHorizontally(-1)) {
            hVar.a(UserMetadata.MAX_INTERNAL_KEY_SIZE);
            hVar.l(true);
            Bundle extras = accessibilityNodeInfo.getExtras();
            if (extras != null) {
                extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
            }
        }
        if (this.f11556b.canScrollVertically(1) || this.f11556b.canScrollHorizontally(1)) {
            hVar.a(4096);
            hVar.l(true);
            Bundle extras2 = accessibilityNodeInfo.getExtras();
            if (extras2 != null) {
                extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
            }
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(F(y1Var, k1Var), x(y1Var, k1Var), false, 0));
    }

    public final void S(View view, a3.h hVar) {
        o1 N = RecyclerView.N(view);
        if (N != null && !N.m()) {
            j jVar = this.f11555a;
            if (!((ArrayList) jVar.f11360e).contains(N.f11415a)) {
                RecyclerView recyclerView = this.f11556b;
                T(recyclerView.f11197c, recyclerView.J0, view, hVar);
            }
        }
    }

    public void T(androidx.compose.animation.y1 y1Var, k1 k1Var, View view, a3.h hVar) {
        int i;
        int i15;
        if (e()) {
            i = D(view);
        } else {
            i = 0;
        }
        if (d()) {
            i15 = D(view);
        } else {
            i15 = 0;
        }
        hVar.j(ml3.h.c(false, i, 1, i15, 1));
    }

    public abstract void Z(androidx.compose.animation.y1 y1Var, k1 k1Var);

    public abstract void a0(k1 k1Var);

    public final void b(View view, int i, boolean z15) {
        int F;
        o1 N = RecyclerView.N(view);
        if (!z15 && !N.m()) {
            this.f11556b.f11206g.F(N);
        } else {
            androidx.collection.j1 j1Var = (androidx.collection.j1) this.f11556b.f11206g.f12085b;
            a2 a2Var = (a2) j1Var.get(N);
            if (a2Var == null) {
                a2Var = a2.a();
                j1Var.put(N, a2Var);
            }
            a2Var.f11257a |= 1;
        }
        a1 a1Var = (a1) view.getLayoutParams();
        if (!N.u() && !N.n()) {
            int i15 = -1;
            if (view.getParent() == this.f11556b) {
                j jVar = this.f11555a;
                a6.c cVar = (a6.c) jVar.f11359d;
                int indexOfChild = ((RecyclerView) ((nc.j) jVar.f11358c).f124694a).indexOfChild(view);
                if (indexOfChild == -1 || cVar.H(indexOfChild)) {
                    F = -1;
                } else {
                    F = indexOfChild - cVar.F(indexOfChild);
                }
                if (i == -1) {
                    i = this.f11555a.w();
                }
                if (F != -1) {
                    if (F != i) {
                        z0 z0Var = this.f11556b.B;
                        View u2 = z0Var.u(F);
                        if (u2 != null) {
                            z0Var.u(F);
                            z0Var.f11555a.r(F);
                            a1 a1Var2 = (a1) u2.getLayoutParams();
                            o1 N2 = RecyclerView.N(u2);
                            if (N2.m()) {
                                androidx.collection.j1 j1Var2 = (androidx.collection.j1) z0Var.f11556b.f11206g.f12085b;
                                a2 a2Var2 = (a2) j1Var2.get(N2);
                                if (a2Var2 == null) {
                                    a2Var2 = a2.a();
                                    j1Var2.put(N2, a2Var2);
                                }
                                a2Var2.f11257a = 1 | a2Var2.f11257a;
                            } else {
                                z0Var.f11556b.f11206g.F(N2);
                            }
                            z0Var.f11555a.g(u2, i, a1Var2, N2.m());
                        } else {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + F + z0Var.f11556b.toString());
                        }
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb2.append(this.f11556b.indexOfChild(view));
                    throw new IllegalStateException(androidx.compose.ui.graphics.y0.i(this.f11556b, sb2));
                }
            } else {
                this.f11555a.e(view, i, false);
                a1Var.f11254c = true;
                h0 h0Var = this.f11559e;
                if (h0Var != null && h0Var.f11329e) {
                    h0Var.f11326b.getClass();
                    o1 N3 = RecyclerView.N(view);
                    if (N3 != null) {
                        i15 = N3.g();
                    }
                    if (i15 == h0Var.f11325a) {
                        h0Var.f11330f = view;
                    }
                }
            }
        } else {
            if (N.n()) {
                N.f11427n.o(N);
            } else {
                N.f11423j &= -33;
            }
            this.f11555a.g(view, i, view.getLayoutParams(), false);
        }
        if (a1Var.f11255d) {
            if (RecyclerView.f1) {
                Objects.toString(a1Var.f11252a);
            }
            N.f11415a.invalidate();
            a1Var.f11255d = false;
        }
    }

    public abstract void b0(Parcelable parcelable);

    public abstract void c(String str);

    public abstract Parcelable c0();

    public abstract boolean d();

    public abstract boolean e();

    public boolean e0(int i, Bundle bundle) {
        int i15;
        int A;
        float f4;
        androidx.compose.animation.y1 y1Var = this.f11556b.f11197c;
        int i16 = this.f11568o;
        int i17 = this.f11567n;
        Rect rect = new Rect();
        if (this.f11556b.getMatrix().isIdentity() && this.f11556b.getGlobalVisibleRect(rect)) {
            i16 = rect.height();
            i17 = rect.width();
        }
        if (i != 4096) {
            if (i != 8192) {
                i15 = 0;
                A = 0;
            } else {
                if (this.f11556b.canScrollVertically(-1)) {
                    i15 = -((i16 - C()) - z());
                } else {
                    i15 = 0;
                }
                if (this.f11556b.canScrollHorizontally(-1)) {
                    A = -((i17 - A()) - B());
                }
                A = 0;
            }
        } else {
            if (this.f11556b.canScrollVertically(1)) {
                i15 = (i16 - C()) - z();
            } else {
                i15 = 0;
            }
            if (this.f11556b.canScrollHorizontally(1)) {
                A = (i17 - A()) - B();
            }
            A = 0;
        }
        if (i15 != 0 || A != 0) {
            if (bundle != null) {
                f4 = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                if (f4 < 0.0f) {
                    if (RecyclerView.f11184e1) {
                        throw new IllegalArgumentException(a0.c.k(f4, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (", ")"));
                    }
                }
            } else {
                f4 = 1.0f;
            }
            if (Float.compare(f4, Float.POSITIVE_INFINITY) == 0) {
                RecyclerView recyclerView = this.f11556b;
                q0 q0Var = recyclerView.f11229y;
                if (q0Var != null) {
                    if (i != 4096) {
                        if (i != 8192) {
                            return true;
                        }
                        recyclerView.m0(0);
                        return true;
                    }
                    recyclerView.m0(q0Var.d() - 1);
                    return true;
                }
            } else {
                if (Float.compare(1.0f, f4) != 0 && Float.compare(0.0f, f4) != 0) {
                    A = (int) (A * f4);
                    i15 = (int) (i15 * f4);
                }
                this.f11556b.l0(A, i15, true);
                return true;
            }
        }
        return false;
    }

    public boolean f(a1 a1Var) {
        if (a1Var != null) {
            return true;
        }
        return false;
    }

    public final void f0(androidx.compose.animation.y1 y1Var) {
        for (int v5 = v() - 1; v5 >= 0; v5--) {
            if (!RecyclerView.N(u(v5)).t()) {
                View u2 = u(v5);
                i0(v5);
                y1Var.k(u2);
            }
        }
    }

    public final void g0(androidx.compose.animation.y1 y1Var) {
        ArrayList arrayList = (ArrayList) y1Var.f2740c;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((o1) arrayList.get(i)).f11415a;
            o1 N = RecyclerView.N(view);
            if (!N.t()) {
                N.s(false);
                if (N.o()) {
                    this.f11556b.removeDetachedView(view, false);
                }
                w0 w0Var = this.f11556b.f11219r0;
                if (w0Var != null) {
                    w0Var.d(N);
                }
                N.s(true);
                o1 N2 = RecyclerView.N(view);
                N2.f11427n = null;
                N2.f11428o = false;
                N2.f11423j &= -33;
                y1Var.l(N2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) y1Var.f2741d;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f11556b.invalidate();
        }
    }

    public abstract void h(int i, int i15, k1 k1Var, androidx.collection.h hVar);

    public final void h0(View view, androidx.compose.animation.y1 y1Var) {
        j jVar = this.f11555a;
        nc.j jVar2 = (nc.j) jVar.f11358c;
        int i = jVar.f11357b;
        if (i != 1) {
            if (i != 2) {
                try {
                    jVar.f11357b = 1;
                    jVar.f11361f = view;
                    int indexOfChild = ((RecyclerView) jVar2.f124694a).indexOfChild(view);
                    if (indexOfChild >= 0) {
                        if (((a6.c) jVar.f11359d).K(indexOfChild)) {
                            jVar.I(view);
                        }
                        jVar2.m(indexOfChild);
                    }
                    jVar.f11357b = 0;
                    jVar.f11361f = null;
                    y1Var.k(view);
                    return;
                } catch (Throwable th5) {
                    jVar.f11357b = 0;
                    jVar.f11361f = null;
                    throw th5;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    public final void i0(int i) {
        if (u(i) != null) {
            j jVar = this.f11555a;
            nc.j jVar2 = (nc.j) jVar.f11358c;
            int i15 = jVar.f11357b;
            if (i15 != 1) {
                if (i15 != 2) {
                    try {
                        int x6 = jVar.x(i);
                        View childAt = ((RecyclerView) jVar2.f124694a).getChildAt(x6);
                        if (childAt != null) {
                            jVar.f11357b = 1;
                            jVar.f11361f = childAt;
                            if (((a6.c) jVar.f11359d).K(x6)) {
                                jVar.I(childAt);
                            }
                            jVar2.m(x6);
                        }
                        jVar.f11357b = 0;
                        jVar.f11361f = null;
                        return;
                    } catch (Throwable th5) {
                        jVar.f11357b = 0;
                        jVar.f11361f = null;
                        throw th5;
                    }
                }
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
    }

    public abstract int j(k1 k1Var);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ad, code lost:
    
        if ((r8.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.A()
            int r1 = r8.C()
            int r2 = r8.f11567n
            int r3 = r8.B()
            int r2 = r2 - r3
            int r3 = r8.f11568o
            int r4 = r8.z()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.f11556b
            int r3 = r3.getLayoutDirection()
            r7 = 1
            if (r3 != r7) goto L5e
            if (r2 == 0) goto L59
            goto L66
        L59:
            int r2 = java.lang.Math.max(r6, r10)
            goto L66
        L5e:
            if (r6 == 0) goto L61
            goto L65
        L61:
            int r6 = java.lang.Math.min(r4, r2)
        L65:
            r2 = r6
        L66:
            if (r1 == 0) goto L69
            goto L6d
        L69:
            int r1 = java.lang.Math.min(r5, r11)
        L6d:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lb0
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7e
            goto Lb5
        L7e:
            int r1 = r8.A()
            int r2 = r8.C()
            int r3 = r8.f11567n
            int r4 = r8.B()
            int r3 = r3 - r4
            int r4 = r8.f11568o
            int r5 = r8.z()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r8 = r8.f11556b
            android.graphics.Rect r8 = r8.f11223v
            androidx.recyclerview.widget.RecyclerView.O(r8, r13)
            int r13 = r8.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb5
            int r13 = r8.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb5
            int r13 = r8.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb5
            int r8 = r8.bottom
            int r8 = r8 - r10
            if (r8 > r2) goto Lb0
            goto Lb5
        Lb0:
            if (r11 != 0) goto Lb6
            if (r10 == 0) goto Lb5
            goto Lb6
        Lb5:
            return r0
        Lb6:
            if (r12 == 0) goto Lbc
            r9.scrollBy(r11, r10)
            return r7
        Lbc:
            r9.l0(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.z0.j0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public abstract int k(k1 k1Var);

    public final void k0() {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int l(k1 k1Var);

    public abstract int l0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var);

    public abstract int m(k1 k1Var);

    public abstract void m0(int i);

    public abstract int n(k1 k1Var);

    public abstract int n0(int i, androidx.compose.animation.y1 y1Var, k1 k1Var);

    public abstract int o(k1 k1Var);

    public final void o0(RecyclerView recyclerView) {
        p0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void p(androidx.compose.animation.y1 y1Var) {
        for (int v5 = v() - 1; v5 >= 0; v5--) {
            View u2 = u(v5);
            o1 N = RecyclerView.N(u2);
            if (N.t()) {
                if (RecyclerView.f1) {
                    N.toString();
                }
            } else if (N.k() && !N.m() && !this.f11556b.f11229y.g()) {
                i0(v5);
                y1Var.l(N);
            } else {
                u(v5);
                this.f11555a.r(v5);
                y1Var.m(u2);
                this.f11556b.f11206g.F(N);
            }
        }
    }

    public final void p0(int i, int i15) {
        this.f11567n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f11565l = mode;
        if (mode == 0 && !RecyclerView.i1) {
            this.f11567n = 0;
        }
        this.f11568o = View.MeasureSpec.getSize(i15);
        int mode2 = View.MeasureSpec.getMode(i15);
        this.f11566m = mode2;
        if (mode2 == 0 && !RecyclerView.i1) {
            this.f11568o = 0;
        }
    }

    public View q(int i) {
        int v5 = v();
        for (int i15 = 0; i15 < v5; i15++) {
            View u2 = u(i15);
            o1 N = RecyclerView.N(u2);
            if (N != null && N.g() == i && !N.t() && (this.f11556b.J0.f11372g || !N.m())) {
                return u2;
            }
        }
        return null;
    }

    public void q0(Rect rect, int i, int i15) {
        int B = B() + A() + rect.width();
        int z15 = z() + C() + rect.height();
        RecyclerView recyclerView = this.f11556b;
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        this.f11556b.setMeasuredDimension(g(i, B, recyclerView.getMinimumWidth()), g(i15, z15, this.f11556b.getMinimumHeight()));
    }

    public abstract a1 r();

    public final void r0(int i, int i15) {
        int v5 = v();
        if (v5 == 0) {
            this.f11556b.q(i, i15);
            return;
        }
        int i16 = IntCompanionObject.MIN_VALUE;
        int i17 = Integer.MAX_VALUE;
        int i18 = Integer.MIN_VALUE;
        int i19 = Integer.MAX_VALUE;
        for (int i23 = 0; i23 < v5; i23++) {
            View u2 = u(i23);
            Rect rect = this.f11556b.f11223v;
            RecyclerView.O(rect, u2);
            int i25 = rect.left;
            if (i25 < i19) {
                i19 = i25;
            }
            int i26 = rect.right;
            if (i26 > i16) {
                i16 = i26;
            }
            int i27 = rect.top;
            if (i27 < i17) {
                i17 = i27;
            }
            int i28 = rect.bottom;
            if (i28 > i18) {
                i18 = i28;
            }
        }
        this.f11556b.f11223v.set(i19, i17, i16, i18);
        q0(this.f11556b.f11223v, i, i15);
    }

    public a1 s(Context context, AttributeSet attributeSet) {
        return new a1(context, attributeSet);
    }

    public final void s0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f11556b = null;
            this.f11555a = null;
            this.f11567n = 0;
            this.f11568o = 0;
        } else {
            this.f11556b = recyclerView;
            this.f11555a = recyclerView.f11204f;
            this.f11567n = recyclerView.getWidth();
            this.f11568o = recyclerView.getHeight();
        }
        this.f11565l = 1073741824;
        this.f11566m = 1073741824;
    }

    public a1 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof a1) {
            return new a1((a1) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new a1((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new a1(layoutParams);
    }

    public final boolean t0(View view, int i, int i15, a1 a1Var) {
        if (!view.isLayoutRequested() && this.f11562h && J(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) a1Var).width) && J(view.getHeight(), i15, ((ViewGroup.MarginLayoutParams) a1Var).height)) {
            return false;
        }
        return true;
    }

    public final View u(int i) {
        j jVar = this.f11555a;
        if (jVar != null) {
            return jVar.v(i);
        }
        return null;
    }

    public boolean u0() {
        return false;
    }

    public final int v() {
        j jVar = this.f11555a;
        if (jVar != null) {
            return jVar.w();
        }
        return 0;
    }

    public final boolean v0(View view, int i, int i15, a1 a1Var) {
        if (this.f11562h && J(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) a1Var).width) && J(view.getMeasuredHeight(), i15, ((ViewGroup.MarginLayoutParams) a1Var).height)) {
            return false;
        }
        return true;
    }

    public abstract void w0(RecyclerView recyclerView, k1 k1Var, int i);

    public int x(androidx.compose.animation.y1 y1Var, k1 k1Var) {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null && recyclerView.f11229y != null && d()) {
            return this.f11556b.f11229y.d();
        }
        return 1;
    }

    public final void x0(h0 h0Var) {
        h0 h0Var2 = this.f11559e;
        if (h0Var2 != null && h0Var != h0Var2 && h0Var2.f11329e) {
            h0Var2.i();
        }
        this.f11559e = h0Var;
        RecyclerView recyclerView = this.f11556b;
        n1 n1Var = recyclerView.G0;
        n1Var.f11405g.removeCallbacks(n1Var);
        n1Var.f11401c.abortAnimation();
        h0Var.f11326b = recyclerView;
        h0Var.f11327c = this;
        int i = h0Var.f11325a;
        if (i != -1) {
            recyclerView.J0.f11366a = i;
            h0Var.f11329e = true;
            h0Var.f11328d = true;
            h0Var.f11330f = recyclerView.B.q(i);
            h0Var.f11326b.G0.b();
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public final int y() {
        q0 q0Var;
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            q0Var = recyclerView.getAdapter();
        } else {
            q0Var = null;
        }
        if (q0Var != null) {
            return q0Var.d();
        }
        return 0;
    }

    public abstract boolean y0();

    public final int z() {
        RecyclerView recyclerView = this.f11556b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public void N() {
    }

    public void V() {
    }

    public void d0(int i) {
    }

    public void U(int i, int i15) {
    }

    public void W(int i, int i15) {
    }

    public void X(int i, int i15) {
    }

    public void Y(int i, int i15) {
    }

    public void i(int i, androidx.collection.h hVar) {
    }
}
