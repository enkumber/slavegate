package h;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f95471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95472b;

    /* renamed from: c, reason: collision with root package name */
    public Method f95473c;

    /* renamed from: d, reason: collision with root package name */
    public Context f95474d;

    public c0(View view, String str) {
        this.f95471a = view;
        this.f95472b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f95473c == null) {
            View view2 = this.f95471a;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f95472b;
                if (context != null) {
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                            this.f95473c = method;
                            this.f95474d = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        context = null;
                    }
                } else {
                    int id5 = view2.getId();
                    if (id5 == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id5) + "'";
                    }
                    StringBuilder r15 = f00.a.r("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    r15.append(view2.getClass());
                    r15.append(str);
                    throw new IllegalStateException(r15.toString());
                }
            }
        }
        try {
            this.f95473c.invoke(this.f95474d, view);
        } catch (IllegalAccessException e9) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e9);
        } catch (InvocationTargetException e15) {
            throw new IllegalStateException("Could not execute method for android:onClick", e15);
        }
    }
}
