package ml3;

import de.greenrobot.event.ThreadMode;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Method f121106a;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadMode f121107b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f121108c;

    /* renamed from: d, reason: collision with root package name */
    public String f121109d;

    public k(Method method, ThreadMode threadMode, Class cls) {
        this.f121106a = method;
        this.f121107b = threadMode;
        this.f121108c = cls;
    }

    public final synchronized void a() {
        if (this.f121109d == null) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append(this.f121106a.getDeclaringClass().getName());
            sb2.append('#');
            sb2.append(this.f121106a.getName());
            sb2.append('(');
            sb2.append(this.f121108c.getName());
            this.f121109d = sb2.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            a();
            k kVar = (k) obj;
            kVar.a();
            return this.f121109d.equals(kVar.f121109d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f121106a.hashCode();
    }
}
