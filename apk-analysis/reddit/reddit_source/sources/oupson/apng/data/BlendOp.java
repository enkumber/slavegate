package oupson.apng.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Loupson/apng/data/BlendOp;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "xu3/a", "APNG_BLEND_OP_SOURCE", "APNG_BLEND_OP_OVER", "apng"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class BlendOp {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BlendOp[] $VALUES;

    @NotNull
    public static final xu3.a Companion;
    public static final BlendOp APNG_BLEND_OP_SOURCE = new BlendOp("APNG_BLEND_OP_SOURCE", 0);
    public static final BlendOp APNG_BLEND_OP_OVER = new BlendOp("APNG_BLEND_OP_OVER", 1);

    private static final /* synthetic */ BlendOp[] $values() {
        return new BlendOp[]{APNG_BLEND_OP_SOURCE, APNG_BLEND_OP_OVER};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [xu3.a, java.lang.Object] */
    static {
        BlendOp[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private BlendOp(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BlendOp valueOf(String str) {
        return (BlendOp) Enum.valueOf(BlendOp.class, str);
    }

    public static BlendOp[] values() {
        return (BlendOp[]) $VALUES.clone();
    }
}
