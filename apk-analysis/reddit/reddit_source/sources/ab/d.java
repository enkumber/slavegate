package ab;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f968a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f969b;

    public d(e eVar) {
        this.f969b = new WeakReference(eVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        int i15;
        switch (this.f968a) {
            case 0:
                e eVar = (e) ((WeakReference) this.f969b).get();
                if (eVar != null) {
                    ArrayList arrayList = eVar.f972b;
                    View view = eVar.f971a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int i16 = 0;
                        if (layoutParams != null) {
                            i = layoutParams.width;
                        } else {
                            i = 0;
                        }
                        int a15 = eVar.a(view.getWidth(), i, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 != null) {
                            i16 = layoutParams2.height;
                        }
                        int a16 = eVar.a(view.getHeight(), i16, paddingBottom);
                        if (a15 > 0 || a15 == Integer.MIN_VALUE) {
                            if (a16 > 0 || a16 == Integer.MIN_VALUE) {
                                Iterator it = new ArrayList(arrayList).iterator();
                                while (it.hasNext()) {
                                    ((com.bumptech.glide.request.a) ((i) it.next())).m(a15, a16);
                                }
                                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(eVar.f973c);
                                }
                                eVar.f973c = null;
                                arrayList.clear();
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            case 1:
                k kVar = (k) ((WeakReference) this.f969b).get();
                if (kVar != null) {
                    ArrayList arrayList2 = kVar.f981b;
                    View view2 = kVar.f980a;
                    if (!arrayList2.isEmpty()) {
                        int paddingRight2 = view2.getPaddingRight() + view2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        int i17 = 0;
                        if (layoutParams3 != null) {
                            i15 = layoutParams3.width;
                        } else {
                            i15 = 0;
                        }
                        int a17 = kVar.a(view2.getWidth(), i15, paddingRight2);
                        int paddingBottom2 = view2.getPaddingBottom() + view2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                        if (layoutParams4 != null) {
                            i17 = layoutParams4.height;
                        }
                        int a18 = kVar.a(view2.getHeight(), i17, paddingBottom2);
                        if (a17 > 0 || a17 == Integer.MIN_VALUE) {
                            if (a18 > 0 || a18 == Integer.MIN_VALUE) {
                                Iterator it4 = new ArrayList(arrayList2).iterator();
                                while (it4.hasNext()) {
                                    ((com.bumptech.glide.request.a) ((i) it4.next())).m(a17, a18);
                                }
                                ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
                                if (viewTreeObserver2.isAlive()) {
                                    viewTreeObserver2.removeOnPreDrawListener(kVar.f983d);
                                }
                                kVar.f983d = null;
                                arrayList2.clear();
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            default:
                ((CoordinatorLayout) this.f969b).o(0);
                return true;
        }
    }

    public d(k kVar) {
        this.f969b = new WeakReference(kVar);
    }

    public d(CoordinatorLayout coordinatorLayout) {
        this.f969b = coordinatorLayout;
    }
}
