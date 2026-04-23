package c83;

import android.view.Menu;
import androidx.collection.j1;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.collection.f f18464a = new j1(0);

    public static void a(Menu menu) {
        if (menu != null) {
            Class<?> cls = menu.getClass();
            if (Intrinsics.areEqual(cls.getSimpleName(), "MenuBuilder")) {
                String canonicalName = cls.getCanonicalName();
                Intrinsics.checkNotNull(canonicalName);
                androidx.collection.f fVar = f18464a;
                if (!fVar.containsKey(canonicalName)) {
                    try {
                        Method declaredMethod = menu.getClass().getDeclaredMethod("setOptionalIconsVisible", Boolean.TYPE);
                        declaredMethod.setAccessible(true);
                        fVar.put(canonicalName, declaredMethod);
                    } catch (Exception unused) {
                    }
                }
                Method method = (Method) fVar.get(canonicalName);
                if (method != null) {
                    try {
                        method.invoke(menu, Boolean.TRUE);
                    } catch (Exception unused2) {
                    }
                }
            }
        }
    }
}
