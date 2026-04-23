package oi2;

import com.reddit.navstack.features.NavStackEntryPointVariant;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final b f127682a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final NavStackEntryPointVariant f127683b = NavStackEntryPointVariant.Control;

    @Override // oi2.f
    public final h a(String name) {
        Object obj;
        Intrinsics.checkNotNullParameter(name, "name");
        Iterator<E> it = NavStackEntryPointVariant.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((NavStackEntryPointVariant) obj).getVariantAsString(), name)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        NavStackEntryPointVariant navStackEntryPointVariant = (NavStackEntryPointVariant) obj;
        if (navStackEntryPointVariant == null) {
            return NavStackEntryPointVariant.Control;
        }
        return navStackEntryPointVariant;
    }

    @Override // oi2.f
    public final h b() {
        return f127683b;
    }

    @Override // oi2.f
    public final String getName() {
        return "nav_stack";
    }
}
