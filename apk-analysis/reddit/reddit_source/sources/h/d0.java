package h;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.j0;
import androidx.collection.j1;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f95499b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f95500c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f95501d = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: e, reason: collision with root package name */
    public static final j1 f95502e = new j1(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f95503a = new Object[2];

    public androidx.appcompat.widget.v a(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.v(context, attributeSet);
    }

    public androidx.appcompat.widget.x b(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.x(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.buttonStyle);
    }

    public androidx.appcompat.widget.y c(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.y(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.checkboxStyle);
    }

    public j0 d(Context context, AttributeSet attributeSet) {
        return new j0(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String concat;
        j1 j1Var = f95502e;
        Constructor constructor = (Constructor) j1Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f95499b);
            j1Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f95503a);
    }
}
