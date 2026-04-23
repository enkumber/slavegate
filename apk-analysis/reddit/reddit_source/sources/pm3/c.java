package pm3;

import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public Object f132064a;

    public c(Object obj) {
        this.f132064a = obj;
    }

    public void a(x property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    public void b(x property) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    public final void c(x property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        Object obj3 = this.f132064a;
        b(property);
        this.f132064a = obj2;
        a(property, obj3, obj2);
    }

    @Override // pm3.d
    public final Object o(Object obj, x property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f132064a;
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.f132064a + ')';
    }
}
