package com.reddit.promotepost.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;
import qy2.e;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/promotepost/features/PromotePostM1Variant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Companion", "qy2/e", "CONTROL", "VARIANT_A__MAIN_ENTRY_POINTS", "VARIANT_B__ALL_FEEDS", "promote-post_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PromotePostM1Variant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PromotePostM1Variant[] $VALUES;

    @NotNull
    public static final e Companion;

    @NotNull
    private final String variant;
    public static final PromotePostM1Variant CONTROL = new PromotePostM1Variant("CONTROL", 0, "control_1");
    public static final PromotePostM1Variant VARIANT_A__MAIN_ENTRY_POINTS = new PromotePostM1Variant("VARIANT_A__MAIN_ENTRY_POINTS", 1, "variant_a");
    public static final PromotePostM1Variant VARIANT_B__ALL_FEEDS = new PromotePostM1Variant("VARIANT_B__ALL_FEEDS", 2, "variant_b");

    private static final /* synthetic */ PromotePostM1Variant[] $values() {
        return new PromotePostM1Variant[]{CONTROL, VARIANT_A__MAIN_ENTRY_POINTS, VARIANT_B__ALL_FEEDS};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [qy2.e, java.lang.Object] */
    static {
        PromotePostM1Variant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private PromotePostM1Variant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PromotePostM1Variant valueOf(String str) {
        return (PromotePostM1Variant) Enum.valueOf(PromotePostM1Variant.class, str);
    }

    public static PromotePostM1Variant[] values() {
        return (PromotePostM1Variant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
