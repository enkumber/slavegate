package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class y1 extends b {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, y1> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected k5 unknownFields;

    public y1() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = k5.f22310f;
    }

    public static x1 access$000(v0 v0Var) {
        v0Var.getClass();
        return (x1) v0Var;
    }

    public static void b(y1 y1Var) {
        if (y1Var != null && !y1Var.isInitialized()) {
            throw y1Var.newUninitializedMessageException().asInvalidProtocolBufferException().setUnfinishedMessage(y1Var);
        }
    }

    public static y1 c(y1 y1Var, InputStream inputStream, y0 y0Var) {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            d0 i = d0.i(new a(inputStream, d0.y(inputStream, read), 0));
            y1 parsePartialFrom = parsePartialFrom(y1Var, i, y0Var);
            try {
                i.a(0);
                return parsePartialFrom;
            } catch (InvalidProtocolBufferException e9) {
                throw e9.setUnfinishedMessage(parsePartialFrom);
            }
        } catch (InvalidProtocolBufferException e15) {
            if (e15.getThrownFromInputStream()) {
                throw new InvalidProtocolBufferException((IOException) e15);
            }
            throw e15;
        } catch (IOException e16) {
            throw new InvalidProtocolBufferException(e16);
        }
    }

    public static y1 d(y1 y1Var, byte[] bArr, int i, int i15, y0 y0Var) {
        y1 newMutableInstance = y1Var.newMutableInstance();
        try {
            e4 e4Var = e4.f22254c;
            e4Var.getClass();
            l4 a15 = e4Var.a(newMutableInstance.getClass());
            a15.g(newMutableInstance, bArr, i, i + i15, new k(y0Var));
            a15.b(newMutableInstance);
            return newMutableInstance;
        } catch (InvalidProtocolBufferException e9) {
            InvalidProtocolBufferException invalidProtocolBufferException = e9;
            if (invalidProtocolBufferException.getThrownFromInputStream()) {
                invalidProtocolBufferException = new InvalidProtocolBufferException((IOException) invalidProtocolBufferException);
            }
            throw invalidProtocolBufferException.setUnfinishedMessage(newMutableInstance);
        } catch (UninitializedMessageException e15) {
            throw e15.asInvalidProtocolBufferException().setUnfinishedMessage(newMutableInstance);
        } catch (IOException e16) {
            if (e16.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e16.getCause());
            }
            throw new InvalidProtocolBufferException(e16).setUnfinishedMessage(newMutableInstance);
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.truncatedMessage().setUnfinishedMessage(newMutableInstance);
        }
    }

    public static g2 emptyBooleanList() {
        return n.f22329d;
    }

    public static h2 emptyDoubleList() {
        return j0.f22292d;
    }

    public static l2 emptyFloatList() {
        return o1.f22362d;
    }

    public static m2 emptyIntList() {
        return f2.f22262d;
    }

    public static p2 emptyLongList() {
        return a3.f22216d;
    }

    public static <E> q2 emptyProtobufList() {
        return f4.f22265d;
    }

    public static <T extends y1> T getDefaultInstance(Class<T> cls) {
        T t2 = (T) defaultInstanceMap.get(cls);
        if (t2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t2 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e9) {
                throw new IllegalStateException("Class initialization cannot fail.", e9);
            }
        }
        if (t2 == null) {
            T t3 = (T) ((y1) t5.b(cls)).getDefaultInstanceForType();
            if (t3 != null) {
                defaultInstanceMap.put(cls, t3);
                return t3;
            }
            throw new IllegalStateException();
        }
        return t2;
    }

    public static java.lang.reflect.Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e9);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
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

    public static m2 mutableCopy(m2 m2Var) {
        f2 f2Var = (f2) m2Var;
        int i = f2Var.f22264c;
        int i15 = i == 0 ? 10 : i * 2;
        if (i15 >= i) {
            return new f2(Arrays.copyOf(f2Var.f22263b, i15), f2Var.f22264c, true);
        }
        throw new IllegalArgumentException();
    }

    public static Object newMessageInfo(j3 j3Var, String str, Object[] objArr) {
        return new g4(j3Var, str, objArr);
    }

    public static <ContainingType extends j3, Type> x1 newRepeatedGeneratedExtension(ContainingType containingtype, j3 j3Var, j2 j2Var, int i, WireFormat$FieldType wireFormat$FieldType, boolean z15, Class cls) {
        return new x1(containingtype, Collections.EMPTY_LIST, j3Var, new w1(j2Var, i, wireFormat$FieldType, true, z15));
    }

    public static <ContainingType extends j3, Type> x1 newSingularGeneratedExtension(ContainingType containingtype, Type type, j3 j3Var, j2 j2Var, int i, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new x1(containingtype, type, j3Var, new w1(j2Var, i, wireFormat$FieldType, false, false));
    }

    public static <T extends y1> T parseDelimitedFrom(T t2, InputStream inputStream) {
        T t3 = (T) c(t2, inputStream, y0.b());
        b(t3);
        return t3;
    }

    public static <T extends y1> T parseFrom(T t2, ByteBuffer byteBuffer, y0 y0Var) {
        T t3 = (T) parseFrom(t2, d0.j(byteBuffer, false), y0Var);
        b(t3);
        return t3;
    }

    public static <T extends y1> T parsePartialFrom(T t2, d0 d0Var, y0 y0Var) {
        T t3 = (T) t2.newMutableInstance();
        try {
            e4 e4Var = e4.f22254c;
            e4Var.getClass();
            l4 a15 = e4Var.a(t3.getClass());
            f0 f0Var = d0Var.f22246c;
            if (f0Var == null) {
                f0Var = new f0(d0Var);
            }
            a15.f(t3, f0Var, y0Var);
            a15.b(t3);
            return t3;
        } catch (InvalidProtocolBufferException e9) {
            e = e9;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(t3);
        } catch (UninitializedMessageException e15) {
            throw e15.asInvalidProtocolBufferException().setUnfinishedMessage(t3);
        } catch (IOException e16) {
            if (e16.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e16.getCause());
            }
            throw new InvalidProtocolBufferException(e16).setUnfinishedMessage(t3);
        } catch (RuntimeException e17) {
            if (e17.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e17.getCause());
            }
            throw e17;
        }
    }

    public static <T extends y1> void registerDefaultInstance(Class<T> cls, T t2) {
        t2.markImmutable();
        defaultInstanceMap.put(cls, t2);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(GeneratedMessageLite$MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        e4 e4Var = e4.f22254c;
        e4Var.getClass();
        return e4Var.a(getClass()).h(this);
    }

    public final <MessageType extends y1, BuilderType extends t1> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
    }

    public Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj) {
        return dynamicMethod(generatedMessageLite$MethodToInvoke, obj, null);
    }

    public abstract Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e4 e4Var = e4.f22254c;
        e4Var.getClass();
        return e4Var.a(getClass()).j(this, (y1) obj);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.j3
    public final c4 getParserForType() {
        return (c4) dynamicMethod(GeneratedMessageLite$MethodToInvoke.GET_PARSER);
    }

    @Override // com.google.protobuf.b
    public int getSerializedSize(l4 l4Var) {
        int i;
        int i15;
        if (isMutable()) {
            if (l4Var == null) {
                e4 e4Var = e4.f22254c;
                e4Var.getClass();
                i15 = e4Var.a(getClass()).i(this);
            } else {
                i15 = l4Var.i(this);
            }
            if (i15 >= 0) {
                return i15;
            }
            throw new IllegalStateException(androidx.compose.foundation.text.y0.j(i15, "serialized size must be non-negative, was "));
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (l4Var == null) {
            e4 e4Var2 = e4.f22254c;
            e4Var2.getClass();
            i = e4Var2.a(getClass()).i(this);
        } else {
            i = l4Var.i(this);
        }
        setMemoizedSerializedSize(i);
        return i;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        if (getMemoizedHashCode() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.k3
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public boolean isMutable() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public void makeImmutable() {
        e4 e4Var = e4.f22254c;
        e4Var.getClass();
        e4Var.a(getClass()).b(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i, ByteString byteString) {
        if (this.unknownFields == k5.f22310f) {
            this.unknownFields = new k5();
        }
        k5 k5Var = this.unknownFields;
        k5Var.a();
        if (i != 0) {
            k5Var.f((i << 3) | 2, byteString);
            return;
        }
        throw new IllegalArgumentException("Zero is not a valid field number.");
    }

    public final void mergeUnknownFields(k5 k5Var) {
        this.unknownFields = k5.e(this.unknownFields, k5Var);
    }

    public void mergeVarintField(int i, int i15) {
        if (this.unknownFields == k5.f22310f) {
            this.unknownFields = new k5();
        }
        k5 k5Var = this.unknownFields;
        k5Var.a();
        if (i != 0) {
            k5Var.f(i << 3, Long.valueOf(i15));
            return;
        }
        throw new IllegalArgumentException("Zero is not a valid field number.");
    }

    public y1 newMutableInstance() {
        return (y1) dynamicMethod(GeneratedMessageLite$MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public boolean parseUnknownField(int i, d0 d0Var) {
        if ((i & 7) == 4) {
            return false;
        }
        if (this.unknownFields == k5.f22310f) {
            this.unknownFields = new k5();
        }
        return this.unknownFields.d(i, d0Var);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    public void setMemoizedSerializedSize(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(androidx.compose.foundation.text.y0.j(i, "serialized size must be non-negative, was "));
    }

    public String toString() {
        String obj = super.toString();
        char[] cArr = l3.f22319a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(obj);
        l3.c(this, sb2, 0);
        return sb2.toString();
    }

    @Override // com.google.protobuf.j3
    public void writeTo(i0 i0Var) {
        e4 e4Var = e4.f22254c;
        e4Var.getClass();
        l4 a15 = e4Var.a(getClass());
        d3 d3Var = i0Var.f22287a;
        if (d3Var == null) {
            d3Var = new d3(i0Var);
        }
        a15.e(this, d3Var);
    }

    public static final <T extends y1> boolean isInitialized(T t2, boolean z15) {
        byte byteValue = ((Byte) t2.dynamicMethod(GeneratedMessageLite$MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        e4 e4Var = e4.f22254c;
        e4Var.getClass();
        boolean c3 = e4Var.a(t2.getClass()).c(t2);
        if (z15) {
            t2.dynamicMethod(GeneratedMessageLite$MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, c3 ? t2 : null);
        }
        return c3;
    }

    public final <MessageType extends y1, BuilderType extends t1> BuilderType createBuilder(MessageType messagetype) {
        BuilderType buildertype = (BuilderType) createBuilder();
        buildertype.g(messagetype);
        return buildertype;
    }

    public Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke) {
        return dynamicMethod(generatedMessageLite$MethodToInvoke, null, null);
    }

    @Override // com.google.protobuf.k3
    public final y1 getDefaultInstanceForType() {
        return (y1) dynamicMethod(GeneratedMessageLite$MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    @Override // com.google.protobuf.j3
    public final t1 newBuilderForType() {
        return (t1) dynamicMethod(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
    }

    @Override // com.google.protobuf.j3
    public final t1 toBuilder() {
        t1 t1Var = (t1) dynamicMethod(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
        t1Var.g(this);
        return t1Var;
    }

    public static <T extends y1> T parseDelimitedFrom(T t2, InputStream inputStream, y0 y0Var) {
        T t3 = (T) c(t2, inputStream, y0Var);
        b(t3);
        return t3;
    }

    public static <T extends y1> T parseFrom(T t2, ByteBuffer byteBuffer) {
        return (T) parseFrom(t2, byteBuffer, y0.b());
    }

    public static p2 mutableCopy(p2 p2Var) {
        a3 a3Var = (a3) p2Var;
        int i = a3Var.f22218c;
        int i15 = i == 0 ? 10 : i * 2;
        if (i15 >= i) {
            return new a3(Arrays.copyOf(a3Var.f22217b, i15), a3Var.f22218c, true);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends y1> T parseFrom(T t2, ByteString byteString) {
        T t3 = (T) parseFrom(t2, byteString, y0.b());
        b(t3);
        return t3;
    }

    public static <T extends y1> T parseFrom(T t2, ByteString byteString, y0 y0Var) {
        d0 newCodedInput = byteString.newCodedInput();
        T t3 = (T) parsePartialFrom(t2, newCodedInput, y0Var);
        try {
            newCodedInput.a(0);
            b(t3);
            return t3;
        } catch (InvalidProtocolBufferException e9) {
            throw e9.setUnfinishedMessage(t3);
        }
    }

    public static l2 mutableCopy(l2 l2Var) {
        o1 o1Var = (o1) l2Var;
        int i = o1Var.f22364c;
        int i15 = i == 0 ? 10 : i * 2;
        if (i15 >= i) {
            return new o1(Arrays.copyOf(o1Var.f22363b, i15), o1Var.f22364c, true);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends y1> T parseFrom(T t2, byte[] bArr) {
        T t3 = (T) d(t2, bArr, 0, bArr.length, y0.b());
        b(t3);
        return t3;
    }

    public static h2 mutableCopy(h2 h2Var) {
        j0 j0Var = (j0) h2Var;
        int i = j0Var.f22294c;
        int i15 = i == 0 ? 10 : i * 2;
        if (i15 >= i) {
            return new j0(Arrays.copyOf(j0Var.f22293b, i15), j0Var.f22294c, true);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends y1> T parseFrom(T t2, byte[] bArr, y0 y0Var) {
        T t3 = (T) d(t2, bArr, 0, bArr.length, y0Var);
        b(t3);
        return t3;
    }

    public static g2 mutableCopy(g2 g2Var) {
        n nVar = (n) g2Var;
        int i = nVar.f22331c;
        int i15 = i == 0 ? 10 : i * 2;
        if (i15 >= i) {
            return new n(Arrays.copyOf(nVar.f22330b, i15), nVar.f22331c, true);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends y1> T parseFrom(T t2, InputStream inputStream) {
        T t3 = (T) parsePartialFrom(t2, d0.i(inputStream), y0.b());
        b(t3);
        return t3;
    }

    public static <T extends y1> T parsePartialFrom(T t2, d0 d0Var) {
        return (T) parsePartialFrom(t2, d0Var, y0.b());
    }

    public static <E> q2 mutableCopy(q2 q2Var) {
        int size = q2Var.size();
        return q2Var.d(size == 0 ? 10 : size * 2);
    }

    public static <T extends y1> T parseFrom(T t2, InputStream inputStream, y0 y0Var) {
        T t3 = (T) parsePartialFrom(t2, d0.i(inputStream), y0Var);
        b(t3);
        return t3;
    }

    @Override // com.google.protobuf.j3
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends y1> T parseFrom(T t2, d0 d0Var) {
        return (T) parseFrom(t2, d0Var, y0.b());
    }

    public static <T extends y1> T parseFrom(T t2, d0 d0Var, y0 y0Var) {
        T t3 = (T) parsePartialFrom(t2, d0Var, y0Var);
        b(t3);
        return t3;
    }
}
