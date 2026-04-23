package kotlin.reflect.jvm.internal.impl.resolve;

import fm3.a;
import io3.r;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ReturnValueStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReturnValueStatus[] $VALUES;

    @NotNull
    public static final r Companion;
    public static final ReturnValueStatus MustUse = new ReturnValueStatus("MustUse", 0);
    public static final ReturnValueStatus ExplicitlyIgnorable = new ReturnValueStatus("ExplicitlyIgnorable", 1);
    public static final ReturnValueStatus Unspecified = new ReturnValueStatus("Unspecified", 2);

    private static final /* synthetic */ ReturnValueStatus[] $values() {
        return new ReturnValueStatus[]{MustUse, ExplicitlyIgnorable, Unspecified};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, io3.r] */
    static {
        ReturnValueStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ReturnValueStatus(String str, int i) {
    }

    public static ReturnValueStatus valueOf(String str) {
        return (ReturnValueStatus) Enum.valueOf(ReturnValueStatus.class, str);
    }

    public static ReturnValueStatus[] values() {
        return (ReturnValueStatus[]) $VALUES.clone();
    }
}
