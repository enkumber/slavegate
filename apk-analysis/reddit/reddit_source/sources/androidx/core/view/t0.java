package androidx.core.view;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f9168a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f9169b = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f9170c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final i0 f9171d = new i0();

    public static int a(View view, String str, a3.q qVar) {
        int i;
        boolean z15;
        b bVar;
        ArrayList e9 = e(view);
        int i15 = 0;
        while (true) {
            if (i15 < e9.size()) {
                if (TextUtils.equals(str, ((AccessibilityNodeInfo.AccessibilityAction) ((a3.d) e9.get(i15)).f337a).getLabel())) {
                    i = ((a3.d) e9.get(i15)).a();
                    break;
                }
                i15++;
            } else {
                int i16 = -1;
                for (int i17 = 0; i17 < 32 && i16 == -1; i17++) {
                    int i18 = f9169b[i17];
                    boolean z16 = true;
                    for (int i19 = 0; i19 < e9.size(); i19++) {
                        if (((a3.d) e9.get(i19)).a() != i18) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 &= z15;
                    }
                    if (z16) {
                        i16 = i18;
                    }
                }
                i = i16;
            }
        }
        if (i != -1) {
            a3.d dVar = new a3.d(null, i, str, qVar, null);
            View.AccessibilityDelegate a15 = q0.a(view);
            if (a15 == null) {
                bVar = null;
            } else if (a15 instanceof a) {
                bVar = ((a) a15).f9070a;
            } else {
                bVar = new b(a15);
            }
            if (bVar == null) {
                bVar = new b();
            }
            n(view, bVar);
            l(view, dVar.a());
            e(view).add(dVar);
            g(view, 0);
        }
        return i;
    }

    public static void b(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        Intrinsics.checkNotNullParameter(view2, "<this>");
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static c1 c(View view) {
        if (f9168a == null) {
            f9168a = new WeakHashMap();
        }
        c1 c1Var = (c1) f9168a.get(view);
        if (c1Var == null) {
            c1 c1Var2 = new c1(view);
            f9168a.put(view, c1Var2);
            return c1Var2;
        }
        return c1Var;
    }

    public static a2 d(View view, a2 a2Var) {
        WindowInsets a15;
        int i = Build.VERSION.SDK_INT;
        WindowInsets g15 = a2Var.g();
        if (g15 != null) {
            if (i >= 30) {
                a15 = r0.a(view, g15);
            } else {
                a15 = j0.a(view, g15);
            }
            if (!a15.equals(g15)) {
                return a2.h(view, a15);
            }
        }
        return a2Var;
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static String[] f(androidx.appcompat.widget.d0 d0Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            return s0.a(d0Var);
        }
        return (String[]) d0Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i) {
        boolean z15;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (p0.a(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            int i15 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z15) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(p0.a(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z15) {
                i15 = 2048;
            }
            obtain2.setEventType(i15);
            obtain2.setContentChangeTypes(i);
            if (z15) {
                obtain2.getText().add(p0.a(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static a2 h(View view, a2 a2Var) {
        WindowInsets g15 = a2Var.g();
        if (g15 != null) {
            WindowInsets b15 = j0.b(view, g15);
            if (!b15.equals(g15)) {
                return a2.h(view, b15);
            }
        }
        return a2Var;
    }

    public static void i(View view, int i) {
        int i15;
        if (i == -1) {
            i15 = -1;
        } else {
            int i16 = Build.VERSION.SDK_INT;
            i15 = 6;
            if (i16 < 34) {
                switch (i) {
                    case 21:
                    case 23:
                    case 26:
                        i = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i = 4;
                        break;
                    case 25:
                        i = 0;
                        break;
                }
            }
            if (i16 < 30) {
                if (i != 12) {
                    if (i != 13) {
                        if (i != 16) {
                            if (i == 17) {
                                i15 = 0;
                            }
                        }
                    }
                }
                i15 = 1;
            }
            i15 = i;
        }
        if (i15 == -1) {
            return;
        }
        view.performHapticFeedback(i15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h j(View view, h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(hVar);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return s0.b(view, hVar);
        }
        d3.g gVar = (d3.g) view.getTag(R.id.tag_on_receive_content_listener);
        v vVar = f9170c;
        if (gVar != null) {
            h a15 = d3.g.a(view, hVar);
            if (a15 == null) {
                return null;
            }
            if (view instanceof v) {
                vVar = (v) view;
            }
            return vVar.a(a15);
        }
        if (view instanceof v) {
            vVar = (v) view;
        }
        return vVar.a(hVar);
    }

    public static void k(View view, int i) {
        l(view, i);
        g(view, 0);
    }

    public static void l(View view, int i) {
        ArrayList e9 = e(view);
        for (int i15 = 0; i15 < e9.size(); i15++) {
            if (((a3.d) e9.get(i15)).a() == i) {
                e9.remove(i15);
                return;
            }
        }
    }

    public static void m(View view, a3.d dVar, String str, a3.q qVar) {
        b bVar;
        if (qVar == null && str == null) {
            k(view, dVar.a());
            return;
        }
        a3.d dVar2 = new a3.d(null, dVar.f338b, str, qVar, dVar.f339c);
        View.AccessibilityDelegate a15 = q0.a(view);
        if (a15 == null) {
            bVar = null;
        } else if (a15 instanceof a) {
            bVar = ((a) a15).f9070a;
        } else {
            bVar = new b(a15);
        }
        if (bVar == null) {
            bVar = new b();
        }
        n(view, bVar);
        l(view, dVar2.a());
        e(view).add(dVar2);
        g(view, 0);
    }

    public static void n(View view, b bVar) {
        a aVar;
        if (bVar == null && (q0.a(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (bVar == null) {
            aVar = null;
        } else {
            aVar = bVar.f9079b;
        }
        view.setAccessibilityDelegate(aVar);
    }

    public static void o(View view, CharSequence charSequence) {
        boolean z15;
        new h0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 0).g(view, charSequence);
        i0 i0Var = f9171d;
        if (charSequence != null) {
            WeakHashMap weakHashMap = i0Var.f9128a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z15));
            view.addOnAttachStateChangeListener(i0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(i0Var);
                return;
            }
            return;
        }
        i0Var.f9128a.remove(view);
        view.removeOnAttachStateChangeListener(i0Var);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(i0Var);
    }

    public static void p(View view, CharSequence charSequence) {
        new h0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).g(view, charSequence);
    }

    public static void q(View view, e1 e1Var) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        if (Build.VERSION.SDK_INT >= 30) {
            k1.h(view, e1Var);
            return;
        }
        PathInterpolator pathInterpolator = h1.f9116e;
        if (e1Var != null) {
            onApplyWindowInsetsListener = new g1(view, e1Var);
        } else {
            onApplyWindowInsetsListener = null;
        }
        view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListener);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
