package androidx.appcompat.widget;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f2034a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f2035b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f2036c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f2037d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f2034a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f2035b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f2036c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f2037d = true;
        } catch (NoSuchMethodException e9) {
            e9.printStackTrace();
        }
    }
}
