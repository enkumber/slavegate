package com.reddit.network;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/network/MeasureImageCallsVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "ENABLED", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class MeasureImageCallsVariant implements q71.b {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MeasureImageCallsVariant[] $VALUES;
    public static final MeasureImageCallsVariant CONTROL = new MeasureImageCallsVariant("CONTROL", 0, "control_1");
    public static final MeasureImageCallsVariant ENABLED = new MeasureImageCallsVariant("ENABLED", 1, "enabled");

    @NotNull
    private final String variant;

    private static final /* synthetic */ MeasureImageCallsVariant[] $values() {
        return new MeasureImageCallsVariant[]{CONTROL, ENABLED};
    }

    static {
        MeasureImageCallsVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MeasureImageCallsVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MeasureImageCallsVariant valueOf(String str) {
        return (MeasureImageCallsVariant) Enum.valueOf(MeasureImageCallsVariant.class, str);
    }

    public static MeasureImageCallsVariant[] values() {
        return (MeasureImageCallsVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
