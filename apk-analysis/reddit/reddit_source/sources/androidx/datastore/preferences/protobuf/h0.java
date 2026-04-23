package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h0 extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, h0> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected q1 unknownFields;

    public h0() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = q1.f9585f;
    }

    public static h0 c(Class cls) {
        h0 h0Var = defaultInstanceMap.get(cls);
        if (h0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                h0Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e9) {
                throw new IllegalStateException("Class initialization cannot fail.", e9);
            }
        }
        if (h0Var == null) {
            h0 h0Var2 = (h0) w1.b(cls);
            h0Var2.getClass();
            h0 h0Var3 = (h0) h0Var2.b(GeneratedMessageLite$MethodToInvoke.GET_DEFAULT_INSTANCE);
            if (h0Var3 != null) {
                defaultInstanceMap.put(cls, h0Var3);
                return h0Var3;
            }
            throw new IllegalStateException();
        }
        return h0Var;
    }

    public static Object d(Method method, h0 h0Var, Object... objArr) {
        try {
            return method.invoke(h0Var, objArr);
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e9);
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final boolean e(h0 h0Var, boolean z15) {
        byte byteValue = ((Byte) h0Var.b(GeneratedMessageLite$MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        e1 e1Var = e1.f9487c;
        e1Var.getClass();
        boolean c3 = e1Var.a(h0Var.getClass()).c(h0Var);
        if (z15) {
            h0Var.b(GeneratedMessageLite$MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED);
        }
        return c3;
    }

    public static void i(Class cls, h0 h0Var) {
        h0Var.g();
        defaultInstanceMap.put(cls, h0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(k1 k1Var) {
        int g15;
        int g16;
        if (f()) {
            if (k1Var == null) {
                e1 e1Var = e1.f9487c;
                e1Var.getClass();
                g16 = e1Var.a(getClass()).g(this);
            } else {
                g16 = k1Var.g(this);
            }
            if (g16 >= 0) {
                return g16;
            }
            throw new IllegalStateException(androidx.compose.foundation.text.y0.j(g16, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (k1Var == null) {
            e1 e1Var2 = e1.f9487c;
            e1Var2.getClass();
            g15 = e1Var2.a(getClass()).g(this);
        } else {
            g15 = k1Var.g(this);
        }
        j(g15);
        return g15;
    }

    public abstract Object b(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e1 e1Var = e1.f9487c;
        e1Var.getClass();
        return e1Var.a(getClass()).i(this, (h0) obj);
    }

    public final boolean f() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final void g() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final h0 h() {
        return (h0) b(GeneratedMessageLite$MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public final int hashCode() {
        if (f()) {
            e1 e1Var = e1.f9487c;
            e1Var.getClass();
            return e1Var.a(getClass()).h(this);
        }
        if (this.memoizedHashCode == 0) {
            e1 e1Var2 = e1.f9487c;
            e1Var2.getClass();
            this.memoizedHashCode = e1Var2.a(getClass()).h(this);
        }
        return this.memoizedHashCode;
    }

    public final void j(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(androidx.compose.foundation.text.y0.j(i, "serialized size must be non-negative, was "));
    }

    public final void k(w wVar) {
        e1 e1Var = e1.f9487c;
        e1Var.getClass();
        k1 a15 = e1Var.a(getClass());
        q0 q0Var = wVar.f9615a;
        if (q0Var == null) {
            q0Var = new q0(wVar);
        }
        a15.e(this, q0Var);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = x0.f9625a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        x0.c(this, sb2, 0);
        return sb2.toString();
    }
}
