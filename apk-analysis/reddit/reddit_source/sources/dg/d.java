package dg;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements og.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83387a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f83388b;

    public /* synthetic */ d(Object obj, int i) {
        this.f83387a = i;
        this.f83388b = obj;
    }

    @Override // og.c
    public final Object get() {
        int i = this.f83387a;
        Object obj = this.f83388b;
        switch (i) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e9) {
                    throw new InvalidRegistrarException(a0.c.m("Could not instantiate ", str, "."), e9);
                } catch (InstantiationException e15) {
                    throw new InvalidRegistrarException(a0.c.m("Could not instantiate ", str, "."), e15);
                } catch (NoSuchMethodException e16) {
                    throw new InvalidRegistrarException(hl.a.k("Could not instantiate ", str), e16);
                } catch (InvocationTargetException e17) {
                    throw new InvalidRegistrarException(hl.a.k("Could not instantiate ", str), e17);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new qg.c((vf.g) obj);
        }
    }
}
