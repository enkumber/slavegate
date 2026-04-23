package androidx.recyclerview.widget;

import android.view.View;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o1 {

    /* renamed from: t, reason: collision with root package name */
    public static final List f11414t = Collections.EMPTY_LIST;

    /* renamed from: a, reason: collision with root package name */
    public final View f11415a;

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f11416b;

    /* renamed from: j, reason: collision with root package name */
    public int f11423j;

    /* renamed from: r, reason: collision with root package name */
    public RecyclerView f11431r;

    /* renamed from: s, reason: collision with root package name */
    public q0 f11432s;

    /* renamed from: c, reason: collision with root package name */
    public int f11417c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f11418d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f11419e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f11420f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f11421g = -1;

    /* renamed from: h, reason: collision with root package name */
    public o1 f11422h = null;
    public o1 i = null;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f11424k = null;

    /* renamed from: l, reason: collision with root package name */
    public List f11425l = null;

    /* renamed from: m, reason: collision with root package name */
    public int f11426m = 0;

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.animation.y1 f11427n = null;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11428o = false;

    /* renamed from: p, reason: collision with root package name */
    public int f11429p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f11430q = -1;

    public o1(View view) {
        if (view != null) {
            this.f11415a = view;
            return;
        }
        throw new IllegalArgumentException("itemView may not be null");
    }

    public final void e(int i) {
        this.f11423j = i | this.f11423j;
    }

    public final int f() {
        RecyclerView recyclerView;
        q0 adapter;
        int J;
        if (this.f11432s == null || (recyclerView = this.f11431r) == null || (adapter = recyclerView.getAdapter()) == null || (J = this.f11431r.J(this)) == -1 || this.f11432s != adapter) {
            return -1;
        }
        return J;
    }

    public final int g() {
        int i = this.f11421g;
        if (i == -1) {
            return this.f11417c;
        }
        return i;
    }

    public final List h() {
        ArrayList arrayList;
        if ((this.f11423j & 1024) == 0 && (arrayList = this.f11424k) != null && arrayList.size() != 0) {
            return this.f11425l;
        }
        return f11414t;
    }

    public final boolean i() {
        View view = this.f11415a;
        if (view.getParent() != null && view.getParent() != this.f11431r) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if ((this.f11423j & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if ((this.f11423j & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if ((this.f11423j & 16) == 0) {
            WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
            if (!this.f11415a.hasTransientState()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean m() {
        if ((this.f11423j & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if (this.f11427n != null) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if ((this.f11423j & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if ((this.f11423j & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void q(int i, boolean z15) {
        if (this.f11418d == -1) {
            this.f11418d = this.f11417c;
        }
        if (this.f11421g == -1) {
            this.f11421g = this.f11417c;
        }
        if (z15) {
            this.f11421g += i;
        }
        this.f11417c += i;
        View view = this.f11415a;
        if (view.getLayoutParams() != null) {
            ((a1) view.getLayoutParams()).f11254c = true;
        }
    }

    public final void r() {
        if (RecyclerView.f11184e1 && o()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.f11423j = 0;
        this.f11417c = -1;
        this.f11418d = -1;
        this.f11419e = -1L;
        this.f11421g = -1;
        this.f11426m = 0;
        this.f11422h = null;
        this.i = null;
        ArrayList arrayList = this.f11424k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f11423j &= -1025;
        this.f11429p = 0;
        this.f11430q = -1;
        RecyclerView.l(this);
    }

    public final void s(boolean z15) {
        int i;
        int i15 = this.f11426m;
        if (z15) {
            i = i15 - 1;
        } else {
            i = i15 + 1;
        }
        this.f11426m = i;
        if (i < 0) {
            this.f11426m = 0;
            if (!RecyclerView.f11184e1) {
                toString();
            } else {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
        } else if (!z15 && i == 1) {
            this.f11423j |= 16;
        } else if (z15 && i == 0) {
            this.f11423j &= -17;
        }
        if (RecyclerView.f1) {
            toString();
        }
    }

    public final boolean t() {
        if ((this.f11423j & 128) != 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        String simpleName;
        String str;
        if (getClass().isAnonymousClass()) {
            simpleName = "ViewHolder";
        } else {
            simpleName = getClass().getSimpleName();
        }
        StringBuilder r15 = androidx.compose.ui.graphics.y0.r(simpleName, UrlTreeKt.COMPONENT_PARAM_PREFIX);
        r15.append(Integer.toHexString(hashCode()));
        r15.append(" position=");
        r15.append(this.f11417c);
        r15.append(" id=");
        r15.append(this.f11419e);
        r15.append(", oldPos=");
        r15.append(this.f11418d);
        r15.append(", pLpos:");
        r15.append(this.f11421g);
        StringBuilder sb2 = new StringBuilder(r15.toString());
        if (n()) {
            sb2.append(" scrap ");
            if (this.f11428o) {
                str = "[changeScrap]";
            } else {
                str = "[attachedScrap]";
            }
            sb2.append(str);
        }
        if (k()) {
            sb2.append(" invalid");
        }
        if (!j()) {
            sb2.append(" unbound");
        }
        if ((this.f11423j & 2) != 0) {
            sb2.append(" update");
        }
        if (m()) {
            sb2.append(" removed");
        }
        if (t()) {
            sb2.append(" ignored");
        }
        if (o()) {
            sb2.append(" tmpDetached");
        }
        if (!l()) {
            sb2.append(" not recyclable(" + this.f11426m + ")");
        }
        if ((this.f11423j & 512) != 0 || k()) {
            sb2.append(" undefined adapter position");
        }
        if (this.f11415a.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        return sb2.toString();
    }

    public final boolean u() {
        if ((this.f11423j & 32) != 0) {
            return true;
        }
        return false;
    }
}
