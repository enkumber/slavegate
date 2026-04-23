package kotlin.reflect.jvm.internal.impl.builtins;

import fm3.a;
import go3.c;
import go3.e;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import zl3.i;
import zm3.j;
import zm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class PrimitiveType extends Enum<PrimitiveType> {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PrimitiveType[] $VALUES;
    public static final PrimitiveType BOOLEAN = new PrimitiveType("BOOLEAN", 0, "Boolean");
    public static final PrimitiveType BYTE;
    public static final PrimitiveType CHAR;

    @NotNull
    public static final j Companion;
    public static final PrimitiveType DOUBLE;
    public static final PrimitiveType FLOAT;
    public static final PrimitiveType INT;
    public static final PrimitiveType LONG;

    @NotNull
    public static final Set<PrimitiveType> NUMBER_TYPES;
    public static final PrimitiveType SHORT;

    @NotNull
    private final i arrayTypeFqName$delegate;

    @NotNull
    private final e arrayTypeName;

    @NotNull
    private final i typeFqName$delegate;

    @NotNull
    private final e typeName;

    private static final /* synthetic */ PrimitiveType[] $values() {
        return new PrimitiveType[]{BOOLEAN, CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [zm3.j, java.lang.Object] */
    static {
        PrimitiveType primitiveType = new PrimitiveType("CHAR", 1, "Char");
        CHAR = primitiveType;
        PrimitiveType primitiveType2 = new PrimitiveType("BYTE", 2, "Byte");
        BYTE = primitiveType2;
        PrimitiveType primitiveType3 = new PrimitiveType("SHORT", 3, "Short");
        SHORT = primitiveType3;
        PrimitiveType primitiveType4 = new PrimitiveType("INT", 4, "Int");
        INT = primitiveType4;
        PrimitiveType primitiveType5 = new PrimitiveType("FLOAT", 5, "Float");
        FLOAT = primitiveType5;
        PrimitiveType primitiveType6 = new PrimitiveType("LONG", 6, "Long");
        LONG = primitiveType6;
        PrimitiveType primitiveType7 = new PrimitiveType("DOUBLE", 7, "Double");
        DOUBLE = primitiveType7;
        PrimitiveType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        PrimitiveType[] elements = {primitiveType, primitiveType2, primitiveType3, primitiveType4, primitiveType5, primitiveType6, primitiveType7};
        Intrinsics.checkNotNullParameter(elements, "elements");
        NUMBER_TYPES = x.h0(elements);
    }

    private PrimitiveType(String str, int i, String str2) {
        super(str, i);
        e e9 = e.e(str2);
        Intrinsics.checkNotNullExpressionValue(e9, "identifier(...)");
        this.typeName = e9;
        e e15 = e.e(str2.concat("Array"));
        Intrinsics.checkNotNullExpressionValue(e15, "identifier(...)");
        this.arrayTypeName = e15;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.typeFqName$delegate = kotlin.a.a(lazyThreadSafetyMode, new zm3.i(this, 0));
        this.arrayTypeFqName$delegate = kotlin.a.a(lazyThreadSafetyMode, new zm3.i(this, 1));
    }

    public static final c arrayTypeFqName_delegate$lambda$0(PrimitiveType primitiveType) {
        return n.f161547l.a(primitiveType.arrayTypeName);
    }

    public static final c typeFqName_delegate$lambda$0(PrimitiveType primitiveType) {
        return n.f161547l.a(primitiveType.typeName);
    }

    public static PrimitiveType valueOf(String str) {
        return (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
    }

    public static PrimitiveType[] values() {
        return (PrimitiveType[]) $VALUES.clone();
    }

    @NotNull
    public final c getArrayTypeFqName() {
        return (c) this.arrayTypeFqName$delegate.getValue();
    }

    @NotNull
    public final e getArrayTypeName() {
        return this.arrayTypeName;
    }

    @NotNull
    public final c getTypeFqName() {
        return (c) this.typeFqName$delegate.getValue();
    }

    @NotNull
    public final e getTypeName() {
        return this.typeName;
    }
}
