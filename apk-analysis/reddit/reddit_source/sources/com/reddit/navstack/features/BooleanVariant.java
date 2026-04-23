package com.reddit.navstack.features;

import kotlin.Metadata;
import oi2.h;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u000e\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/navstack/features/BooleanVariant;", "Lq71/b;", "Loi2/h;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "getVariantAsString", "variantAsString", "", "isEnabled", "()Z", "Companion", "oi2/a", "Control", "Enabled", "screen_navstack"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class BooleanVariant implements b, h {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BooleanVariant[] $VALUES;

    @NotNull
    public static final oi2.a Companion;
    public static final BooleanVariant Control = new BooleanVariant("Control", 0, "control");
    public static final BooleanVariant Enabled = new BooleanVariant("Enabled", 1, "enabled");

    @NotNull
    private final String variant;

    private static final /* synthetic */ BooleanVariant[] $values() {
        return new BooleanVariant[]{Control, Enabled};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [oi2.a, java.lang.Object] */
    static {
        BooleanVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private BooleanVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BooleanVariant valueOf(String str) {
        return (BooleanVariant) Enum.valueOf(BooleanVariant.class, str);
    }

    public static BooleanVariant[] values() {
        return (BooleanVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    @Override // oi2.h
    @NotNull
    public String getVariantAsString() {
        return getVariant();
    }

    public final boolean isEnabled() {
        if (this == Enabled) {
            return true;
        }
        return false;
    }
}
