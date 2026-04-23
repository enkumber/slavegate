package oi2;

import com.reddit.navstack.features.BooleanVariant;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final i f127711a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final BooleanVariant f127712b = BooleanVariant.Control;

    @Override // oi2.f
    public final h a(String name) {
        Object obj;
        Intrinsics.checkNotNullParameter(name, "name");
        BooleanVariant.Companion.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Iterator<E> it = BooleanVariant.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((BooleanVariant) obj).getVariantAsString(), name)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        BooleanVariant booleanVariant = (BooleanVariant) obj;
        if (booleanVariant == null) {
            return BooleanVariant.Control;
        }
        return booleanVariant;
    }

    @Override // oi2.f
    public final h b() {
        return f127712b;
    }

    @Override // oi2.f
    public final String getName() {
        return "nav_stack_pdp";
    }
}
