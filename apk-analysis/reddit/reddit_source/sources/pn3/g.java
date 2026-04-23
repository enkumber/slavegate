package pn3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements nn3.h {

    /* renamed from: c, reason: collision with root package name */
    public static final nn3.d f132092c = new nn3.d(Reflection.getOrCreateKotlinClass(g.class));

    /* renamed from: a, reason: collision with root package name */
    public boolean f132093a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f132094b = new ArrayList();

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (Intrinsics.areEqual(g.class, cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeExtension");
                g gVar = (g) obj;
                if (this.f132093a != gVar.f132093a || !Intrinsics.areEqual(this.f132094b, gVar.f132094b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // nn3.c
    public final nn3.d getType() {
        return f132092c;
    }

    public final int hashCode() {
        return this.f132094b.hashCode() + (Boolean.hashCode(this.f132093a) * 31);
    }
}
