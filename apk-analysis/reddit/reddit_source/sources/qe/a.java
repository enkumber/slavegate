package qe;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import k.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f133301a = {R.attr.theme, com.reddit.frontpage.dynamic_vault.R.attr.theme};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f133302b = {com.reddit.frontpage.dynamic_vault.R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i, int i15) {
        boolean z15;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f133302b, i, i15);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof b) && ((b) context).f103466a == resourceId) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (resourceId != 0 && !z15) {
            b bVar = new b(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f133301a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                bVar.getTheme().applyStyle(resourceId2, true);
            }
            return bVar;
        }
        return context;
    }
}
