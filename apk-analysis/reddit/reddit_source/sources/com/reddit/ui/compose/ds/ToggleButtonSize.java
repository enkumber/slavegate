package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ui/compose/ds/ToggleButtonSize;", "", "buttonSize", "Lcom/reddit/ui/compose/ds/ButtonSize;", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ButtonSize;)V", "getButtonSize$design_system_release", "()Lcom/reddit/ui/compose/ds/ButtonSize;", "Large", "Medium", "Small", "XSmall", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ToggleButtonSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ToggleButtonSize[] $VALUES;
    public static final ToggleButtonSize Large = new ToggleButtonSize("Large", 0, ButtonSize.Large);
    public static final ToggleButtonSize Medium = new ToggleButtonSize("Medium", 1, ButtonSize.Medium);
    public static final ToggleButtonSize Small = new ToggleButtonSize("Small", 2, ButtonSize.Small);
    public static final ToggleButtonSize XSmall = new ToggleButtonSize("XSmall", 3, ButtonSize.XSmall);

    @NotNull
    private final ButtonSize buttonSize;

    private static final /* synthetic */ ToggleButtonSize[] $values() {
        return new ToggleButtonSize[]{Large, Medium, Small, XSmall};
    }

    static {
        ToggleButtonSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ToggleButtonSize(String str, int i, ButtonSize buttonSize) {
        this.buttonSize = buttonSize;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ToggleButtonSize valueOf(String str) {
        return (ToggleButtonSize) Enum.valueOf(ToggleButtonSize.class, str);
    }

    public static ToggleButtonSize[] values() {
        return (ToggleButtonSize[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getButtonSize$design_system_release, reason: from getter */
    public final ButtonSize getButtonSize() {
        return this.buttonSize;
    }
}
