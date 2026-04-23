package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j0 extends a {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i) {
        super(7);
        this.i = i;
    }

    @Override // retrofit2.a
    public String d(Method method, int i) {
        switch (this.i) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (parameter.isNamePresent()) {
                    return "parameter '" + parameter.getName() + '\'';
                }
                return super.d(method, i);
            default:
                return super.d(method, i);
        }
    }

    @Override // retrofit2.a
    public final Object e(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.i) {
            case 0:
                return t.l(method, cls, obj, objArr);
            default:
                return t.l(method, cls, obj, objArr);
        }
    }

    @Override // retrofit2.a
    public final boolean f(Method method) {
        switch (this.i) {
            case 0:
                return method.isDefault();
            default:
                return method.isDefault();
        }
    }
}
