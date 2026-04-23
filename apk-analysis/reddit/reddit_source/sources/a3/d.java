package a3;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f321e = new d(1, (String) null);

    /* renamed from: f, reason: collision with root package name */
    public static final d f322f = new d(2, (String) null);

    /* renamed from: g, reason: collision with root package name */
    public static final d f323g;

    /* renamed from: h, reason: collision with root package name */
    public static final d f324h;
    public static final d i;

    /* renamed from: j, reason: collision with root package name */
    public static final d f325j;

    /* renamed from: k, reason: collision with root package name */
    public static final d f326k;

    /* renamed from: l, reason: collision with root package name */
    public static final d f327l;

    /* renamed from: m, reason: collision with root package name */
    public static final d f328m;

    /* renamed from: n, reason: collision with root package name */
    public static final d f329n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f330o;

    /* renamed from: p, reason: collision with root package name */
    public static final d f331p;

    /* renamed from: q, reason: collision with root package name */
    public static final d f332q;

    /* renamed from: r, reason: collision with root package name */
    public static final d f333r;

    /* renamed from: s, reason: collision with root package name */
    public static final d f334s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f335t;

    /* renamed from: u, reason: collision with root package name */
    public static final d f336u;

    /* renamed from: a, reason: collision with root package name */
    public final Object f337a;

    /* renamed from: b, reason: collision with root package name */
    public final int f338b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f339c;

    /* renamed from: d, reason: collision with root package name */
    public final q f340d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7 = null;
        new d(4, (String) null);
        new d(8, (String) null);
        f323g = new d(16, (String) null);
        f324h = new d(32, (String) null);
        i = new d(64, (String) null);
        f325j = new d(128, (String) null);
        new d(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, j.class);
        new d(512, j.class);
        new d(1024, k.class);
        new d(2048, k.class);
        f326k = new d(4096, (String) null);
        f327l = new d(UserMetadata.MAX_INTERNAL_KEY_SIZE, (String) null);
        new d(Http2.INITIAL_MAX_FRAME_SIZE, (String) null);
        new d(32768, (String) null);
        new d(65536, (String) null);
        new d(131072, o.class);
        f328m = new d(262144, (String) null);
        f329n = new d(524288, (String) null);
        f330o = new d(1048576, (String) null);
        new d(2097152, p.class);
        int i15 = Build.VERSION.SDK_INT;
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f331p = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, m.class);
        f332q = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f333r = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f334s = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f335t = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP, R.id.accessibilityActionPageUp, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN, R.id.accessibilityActionPageDown, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT, R.id.accessibilityActionPageLeft, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT, R.id.accessibilityActionPageRight, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, n.class);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, l.class);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);
        if (i15 >= 30) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction = null;
        }
        new d(accessibilityAction, R.id.accessibilityActionPressAndHold, null, null, null);
        if (i15 >= 30) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        } else {
            accessibilityAction2 = null;
        }
        new d(accessibilityAction2, R.id.accessibilityActionImeEnter, null, null, null);
        if (i15 >= 32) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction3 = null;
        }
        new d(accessibilityAction3, R.id.ALT, null, null, null);
        if (i15 >= 32) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction4 = null;
        }
        new d(accessibilityAction4, R.id.CTRL, null, null, null);
        if (i15 >= 32) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        } else {
            accessibilityAction5 = null;
        }
        new d(accessibilityAction5, R.id.FUNCTION, null, null, null);
        if (i15 >= 33) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        } else {
            accessibilityAction6 = null;
        }
        new d(accessibilityAction6, R.id.KEYCODE_0, null, null, null);
        if (i15 >= 34) {
            accessibilityAction7 = b.g();
        }
        f336u = new d(accessibilityAction7, R.id.KEYCODE_3D_MODE, null, null, null);
    }

    public d(int i15, String str) {
        this(null, i15, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f337a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f337a;
        Object obj3 = this.f337a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f337a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String d15 = h.d(this.f338b);
        if (d15.equals("ACTION_UNKNOWN")) {
            Object obj = this.f337a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d15 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(d15);
        return sb2.toString();
    }

    public d(int i15, Class cls) {
        this(null, i15, null, null, cls);
    }

    public d(Object obj, int i15, CharSequence charSequence, q qVar, Class cls) {
        this.f338b = i15;
        this.f340d = qVar;
        if (obj == null) {
            this.f337a = new AccessibilityNodeInfo.AccessibilityAction(i15, charSequence);
        } else {
            this.f337a = obj;
        }
        this.f339c = cls;
    }
}
