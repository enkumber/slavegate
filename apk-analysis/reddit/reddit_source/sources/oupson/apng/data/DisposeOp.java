package oupson.apng.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import xu3.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Loupson/apng/data/DisposeOp;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "xu3/b", "APNG_DISPOSE_OP_NONE", "APNG_DISPOSE_OP_BACKGROUND", "APNG_DISPOSE_OP_PREVIOUS", "apng"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DisposeOp {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DisposeOp[] $VALUES;

    @NotNull
    public static final b Companion;
    public static final DisposeOp APNG_DISPOSE_OP_NONE = new DisposeOp("APNG_DISPOSE_OP_NONE", 0);
    public static final DisposeOp APNG_DISPOSE_OP_BACKGROUND = new DisposeOp("APNG_DISPOSE_OP_BACKGROUND", 1);
    public static final DisposeOp APNG_DISPOSE_OP_PREVIOUS = new DisposeOp("APNG_DISPOSE_OP_PREVIOUS", 2);

    private static final /* synthetic */ DisposeOp[] $values() {
        return new DisposeOp[]{APNG_DISPOSE_OP_NONE, APNG_DISPOSE_OP_BACKGROUND, APNG_DISPOSE_OP_PREVIOUS};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, xu3.b] */
    static {
        DisposeOp[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private DisposeOp(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DisposeOp valueOf(String str) {
        return (DisposeOp) Enum.valueOf(DisposeOp.class, str);
    }

    public static DisposeOp[] values() {
        return (DisposeOp[]) $VALUES.clone();
    }
}
