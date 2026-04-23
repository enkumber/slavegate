package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite$MethodToInvoke;
import androidx.datastore.preferences.protobuf.c1;
import androidx.datastore.preferences.protobuf.f0;
import androidx.datastore.preferences.protobuf.g1;
import androidx.datastore.preferences.protobuf.h0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends h0 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final i DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile c1 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        h0.i(i.class, iVar);
    }

    public static h D() {
        i iVar = DEFAULT_INSTANCE;
        iVar.getClass();
        return (h) ((f0) iVar.b(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER));
    }

    public static void l(i iVar, long j3) {
        iVar.valueCase_ = 4;
        iVar.value_ = Long.valueOf(j3);
    }

    public static void m(i iVar, String str) {
        iVar.getClass();
        iVar.valueCase_ = 5;
        iVar.value_ = str;
    }

    public static void n(i iVar, g gVar) {
        iVar.getClass();
        iVar.value_ = gVar;
        iVar.valueCase_ = 6;
    }

    public static void o(i iVar, double d15) {
        iVar.valueCase_ = 7;
        iVar.value_ = Double.valueOf(d15);
    }

    public static void p(i iVar, ByteString byteString) {
        iVar.getClass();
        byteString.getClass();
        iVar.valueCase_ = 8;
        iVar.value_ = byteString;
    }

    public static void q(i iVar, boolean z15) {
        iVar.valueCase_ = 1;
        iVar.value_ = Boolean.valueOf(z15);
    }

    public static void r(i iVar, float f4) {
        iVar.valueCase_ = 2;
        iVar.value_ = Float.valueOf(f4);
    }

    public static void s(i iVar, int i) {
        iVar.valueCase_ = 3;
        iVar.value_ = Integer.valueOf(i);
    }

    public static i v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        if (this.valueCase_ == 5) {
            return (String) this.value_;
        }
        return "";
    }

    public final g B() {
        if (this.valueCase_ == 6) {
            return (g) this.value_;
        }
        return g.m();
    }

    public final PreferencesProto$Value$ValueCase C() {
        return PreferencesProto$Value$ValueCase.forNumber(this.valueCase_);
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, androidx.datastore.preferences.protobuf.c1] */
    @Override // androidx.datastore.preferences.protobuf.h0
    public final Object b(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke) {
        c1 c1Var;
        switch (b.f9454a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new i();
            case 2:
                return new f0(DEFAULT_INSTANCE);
            case 3:
                return new g1(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", g.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c1 c1Var2 = PARSER;
                if (c1Var2 == null) {
                    synchronized (i.class) {
                        try {
                            c1 c1Var3 = PARSER;
                            c1Var = c1Var3;
                            if (c1Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                c1Var = obj;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return c1Var;
                }
                return c1Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final ByteString u() {
        if (this.valueCase_ == 8) {
            return (ByteString) this.value_;
        }
        return ByteString.EMPTY;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
