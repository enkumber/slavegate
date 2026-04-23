package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Struct extends y1 implements k3 {
    private static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile c4 PARSER;
    private MapFieldLite<String, Value> fields_ = MapFieldLite.emptyMapField();

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        y1.registerDefaultInstance(Struct.class, struct);
    }

    private Struct() {
    }

    public static Struct getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Value> getMutableFieldsMap() {
        return internalGetMutableFields();
    }

    private MapFieldLite<String, Value> internalGetFields() {
        return this.fields_;
    }

    private MapFieldLite<String, Value> internalGetMutableFields() {
        if (!this.fields_.isMutable()) {
            this.fields_ = this.fields_.mutableCopy();
        }
        return this.fields_;
    }

    public static z4 newBuilder() {
        return (z4) DEFAULT_INSTANCE.createBuilder();
    }

    public static Struct parseDelimitedFrom(InputStream inputStream) {
        return (Struct) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsFields(String str) {
        str.getClass();
        return internalGetFields().containsKey(str);
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (y4.f22450a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Struct();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", a5.f22219a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Struct.class) {
                        try {
                            c4Var = PARSER;
                            if (c4Var == null) {
                                c4Var = new u1(DEFAULT_INSTANCE);
                                PARSER = c4Var;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return c4Var;
                }
                return c4Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Deprecated
    public Map<String, Value> getFields() {
        return getFieldsMap();
    }

    public int getFieldsCount() {
        return internalGetFields().size();
    }

    public Map<String, Value> getFieldsMap() {
        return Collections.unmodifiableMap(internalGetFields());
    }

    public Value getFieldsOrDefault(String str, Value value) {
        str.getClass();
        MapFieldLite<String, Value> internalGetFields = internalGetFields();
        if (internalGetFields.containsKey(str)) {
            return internalGetFields.get(str);
        }
        return value;
    }

    public Value getFieldsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, Value> internalGetFields = internalGetFields();
        if (internalGetFields.containsKey(str)) {
            return internalGetFields.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static z4 newBuilder(Struct struct) {
        return (z4) DEFAULT_INSTANCE.createBuilder(struct);
    }

    public static Struct parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Struct) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Struct parseFrom(ByteString byteString) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Struct parseFrom(ByteString byteString, y0 y0Var) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Struct parseFrom(byte[] bArr) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Struct parseFrom(byte[] bArr, y0 y0Var) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Struct parseFrom(InputStream inputStream) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(InputStream inputStream, y0 y0Var) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Struct parseFrom(d0 d0Var) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Struct parseFrom(d0 d0Var, y0 y0Var) {
        return (Struct) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
