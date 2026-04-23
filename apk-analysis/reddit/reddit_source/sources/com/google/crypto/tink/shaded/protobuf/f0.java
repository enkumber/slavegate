package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f0 extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, f0> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected q1 unknownFields;

    public f0() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = q1.f21697f;
    }

    public static void d(f0 f0Var) {
        if (j(f0Var, true)) {
        } else {
            throw new UninitializedMessageException(f0Var).asInvalidProtocolBufferException().setUnfinishedMessage(f0Var);
        }
    }

    public static f0 g(Class cls) {
        f0 f0Var = defaultInstanceMap.get(cls);
        if (f0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                f0Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e9) {
                throw new IllegalStateException("Class initialization cannot fail.", e9);
            }
        }
        if (f0Var == null) {
            f0 defaultInstanceForType = ((f0) z1.b(cls)).getDefaultInstanceForType();
            if (defaultInstanceForType != null) {
                defaultInstanceMap.put(cls, defaultInstanceForType);
                return defaultInstanceForType;
            }
            throw new IllegalStateException();
        }
        return f0Var;
    }

    public static Object i(Method method, f0 f0Var, Object... objArr) {
        try {
            return method.invoke(f0Var, objArr);
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

    public static final boolean j(f0 f0Var, boolean z15) {
        byte byteValue = ((Byte) f0Var.f(GeneratedMessageLite$MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        h1 h1Var = h1.f21634c;
        h1Var.getClass();
        boolean c3 = h1Var.a(f0Var.getClass()).c(f0Var);
        if (z15) {
            f0Var.f(GeneratedMessageLite$MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED);
        }
        return c3;
    }

    public static f0 o(f0 f0Var, ByteString byteString, x xVar) {
        s newCodedInput = byteString.newCodedInput();
        f0 p15 = p(f0Var, newCodedInput, xVar);
        try {
            newCodedInput.a(0);
            d(p15);
            return p15;
        } catch (InvalidProtocolBufferException e9) {
            throw e9.setUnfinishedMessage(p15);
        }
    }

    public static f0 p(f0 f0Var, s sVar, x xVar) {
        f0 n9 = f0Var.n();
        try {
            h1 h1Var = h1.f21634c;
            h1Var.getClass();
            n1 a15 = h1Var.a(n9.getClass());
            t tVar = sVar.f21711b;
            if (tVar == null) {
                tVar = new t(sVar);
            }
            a15.g(n9, tVar, xVar);
            a15.b(n9);
            return n9;
        } catch (InvalidProtocolBufferException e9) {
            e = e9;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(n9);
        } catch (UninitializedMessageException e15) {
            throw e15.asInvalidProtocolBufferException().setUnfinishedMessage(n9);
        } catch (IOException e16) {
            if (e16.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e16.getCause());
            }
            throw new InvalidProtocolBufferException(e16).setUnfinishedMessage(n9);
        } catch (RuntimeException e17) {
            if (e17.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e17.getCause());
            }
            throw e17;
        }
    }

    public static void q(Class cls, f0 f0Var) {
        f0Var.l();
        defaultInstanceMap.put(cls, f0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    public final int a(n1 n1Var) {
        int e9;
        int e15;
        if (k()) {
            if (n1Var == null) {
                h1 h1Var = h1.f21634c;
                h1Var.getClass();
                e15 = h1Var.a(getClass()).e(this);
            } else {
                e15 = n1Var.e(this);
            }
            if (e15 >= 0) {
                return e15;
            }
            throw new IllegalStateException(androidx.compose.foundation.text.y0.j(e15, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (n1Var == null) {
            h1 h1Var2 = h1.f21634c;
            h1Var2.getClass();
            e9 = h1Var2.a(getClass()).e(this);
        } else {
            e9 = n1Var.e(this);
        }
        r(e9);
        return e9;
    }

    public final d0 e() {
        return (d0) f(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h1 h1Var = h1.f21634c;
        h1Var.getClass();
        return h1Var.a(getClass()).i(this, (f0) obj);
    }

    public abstract Object f(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke);

    @Override // com.google.crypto.tink.shaded.protobuf.y0
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final f0 getDefaultInstanceForType() {
        return (f0) f(GeneratedMessageLite$MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    public final int hashCode() {
        if (k()) {
            h1 h1Var = h1.f21634c;
            h1Var.getClass();
            return h1Var.a(getClass()).j(this);
        }
        if (this.memoizedHashCode == 0) {
            h1 h1Var2 = h1.f21634c;
            h1Var2.getClass();
            this.memoizedHashCode = h1Var2.a(getClass()).j(this);
        }
        return this.memoizedHashCode;
    }

    public final boolean k() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final void l() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x0
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final d0 newBuilderForType() {
        return (d0) f(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
    }

    public final f0 n() {
        return (f0) f(GeneratedMessageLite$MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public final void r(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(androidx.compose.foundation.text.y0.j(i, "serialized size must be non-negative, was "));
    }

    public final d0 s() {
        d0 d0Var = (d0) f(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
        if (!d0Var.f21623a.equals(this)) {
            d0Var.d();
            d0.e(d0Var.f21624b, this);
        }
        return d0Var;
    }

    public final void t(u uVar) {
        h1 h1Var = h1.f21634c;
        h1Var.getClass();
        n1 a15 = h1Var.a(getClass());
        t0 t0Var = uVar.f21723a;
        if (t0Var == null) {
            t0Var = new t0(uVar);
        }
        a15.h(this, t0Var);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = z0.f21737a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        z0.c(this, sb2, 0);
        return sb2.toString();
    }
}
