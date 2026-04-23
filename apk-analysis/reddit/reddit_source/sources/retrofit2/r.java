package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Class f137660a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f137661b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f137662c;

    /* renamed from: d, reason: collision with root package name */
    public final List f137663d;

    public r(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f137660a = cls;
        this.f137661b = obj;
        this.f137662c = method;
        this.f137663d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f137660a.getName(), this.f137662c.getName(), this.f137663d);
    }
}
