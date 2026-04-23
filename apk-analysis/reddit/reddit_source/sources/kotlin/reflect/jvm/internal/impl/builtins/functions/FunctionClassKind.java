package kotlin.reflect.jvm.internal.impl.builtins.functions;

import an3.d;
import fm3.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class FunctionClassKind {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FunctionClassKind[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final FunctionClassKind Function = new FunctionClassKind("Function", 0);
    public static final FunctionClassKind SuspendFunction = new FunctionClassKind("SuspendFunction", 1);
    public static final FunctionClassKind KFunction = new FunctionClassKind("KFunction", 2);
    public static final FunctionClassKind KSuspendFunction = new FunctionClassKind("KSuspendFunction", 3);
    public static final FunctionClassKind UNKNOWN = new FunctionClassKind("UNKNOWN", 4);

    private static final /* synthetic */ FunctionClassKind[] $values() {
        return new FunctionClassKind[]{Function, SuspendFunction, KFunction, KSuspendFunction, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [an3.d, java.lang.Object] */
    static {
        FunctionClassKind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private FunctionClassKind(String str, int i) {
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) $VALUES.clone();
    }
}
