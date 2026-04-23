package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KVisibility;
import tm3.c;
import tm3.f;
import tm3.y;
import tm3.z;
import wm3.v1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class CallableReference implements c, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient c reflected;
    private final String signature;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() {
            return INSTANCE;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // tm3.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // tm3.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public c compute() {
        c cVar = this.reflected;
        if (cVar == null) {
            c computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return cVar;
    }

    public abstract c computeReflected();

    @Override // tm3.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // tm3.c
    public String getName() {
        return this.name;
    }

    public f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return Reflection.getOrCreateKotlinPackage(cls);
        }
        return Reflection.getOrCreateKotlinClass(cls);
    }

    @Override // tm3.c
    public List<v1> getParameters() {
        return getReflected().getParameters();
    }

    public c getReflected() {
        c compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // tm3.c
    public y getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // tm3.c
    public List<z> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // tm3.c
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // tm3.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // tm3.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // tm3.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // tm3.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z15) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z15;
    }
}
