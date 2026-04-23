package j2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public b f101927a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f101928b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101929c;

    /* renamed from: d, reason: collision with root package name */
    public final int f101930d;

    /* renamed from: e, reason: collision with root package name */
    public final int f101931e;

    /* renamed from: f, reason: collision with root package name */
    public final int f101932f;

    /* renamed from: g, reason: collision with root package name */
    public int f101933g;

    /* renamed from: h, reason: collision with root package name */
    public int f101934h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f101935j;

    /* renamed from: k, reason: collision with root package name */
    public View f101936k;

    /* renamed from: l, reason: collision with root package name */
    public View f101937l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f101938m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f101939n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f101940o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f101941p;

    public e(int i, int i15) {
        super(i, i15);
        this.f101928b = false;
        this.f101929c = 0;
        this.f101930d = 0;
        this.f101931e = -1;
        this.f101932f = -1;
        this.f101933g = 0;
        this.f101934h = 0;
        this.f101941p = new Rect();
    }

    public final boolean a(int i) {
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            return this.f101939n;
        }
        return this.f101938m;
    }

    public final void b(b bVar) {
        b bVar2 = this.f101927a;
        if (bVar2 != bVar) {
            if (bVar2 != null) {
                bVar2.f();
            }
            this.f101927a = bVar;
            this.f101928b = true;
            if (bVar != null) {
                bVar.c(this);
            }
        }
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b bVar;
        this.f101928b = false;
        this.f101929c = 0;
        this.f101930d = 0;
        this.f101931e = -1;
        this.f101932f = -1;
        this.f101933g = 0;
        this.f101934h = 0;
        this.f101941p = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i2.a.f99299b);
        this.f101929c = obtainStyledAttributes.getInteger(0, 0);
        this.f101932f = obtainStyledAttributes.getResourceId(1, -1);
        this.f101930d = obtainStyledAttributes.getInteger(2, 0);
        this.f101931e = obtainStyledAttributes.getInteger(6, -1);
        this.f101933g = obtainStyledAttributes.getInt(5, 0);
        this.f101934h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f101928b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.W;
            if (TextUtils.isEmpty(string)) {
                bVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.W;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f9033b0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f9032a0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    bVar = (b) constructor.newInstance(context, attributeSet);
                } catch (Exception e9) {
                    throw new RuntimeException(hl.a.k("Could not inflate Behavior subclass ", string), e9);
                }
            }
            this.f101927a = bVar;
        }
        obtainStyledAttributes.recycle();
        b bVar2 = this.f101927a;
        if (bVar2 != null) {
            bVar2.c(this);
        }
    }

    public e(e eVar) {
        super((ViewGroup.MarginLayoutParams) eVar);
        this.f101928b = false;
        this.f101929c = 0;
        this.f101930d = 0;
        this.f101931e = -1;
        this.f101932f = -1;
        this.f101933g = 0;
        this.f101934h = 0;
        this.f101941p = new Rect();
    }

    public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f101928b = false;
        this.f101929c = 0;
        this.f101930d = 0;
        this.f101931e = -1;
        this.f101932f = -1;
        this.f101933g = 0;
        this.f101934h = 0;
        this.f101941p = new Rect();
    }

    public e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f101928b = false;
        this.f101929c = 0;
        this.f101930d = 0;
        this.f101931e = -1;
        this.f101932f = -1;
        this.f101933g = 0;
        this.f101934h = 0;
        this.f101941p = new Rect();
    }
}
