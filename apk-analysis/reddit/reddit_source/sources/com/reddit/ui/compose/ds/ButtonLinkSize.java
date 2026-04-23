package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/ui/compose/ds/ButtonLinkSize;", "", "buttonSize", "Lcom/reddit/ui/compose/ds/ButtonSize;", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ButtonSize;)V", "getButtonSize", "()Lcom/reddit/ui/compose/ds/ButtonSize;", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ButtonLinkSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ButtonLinkSize[] $VALUES;

    @NotNull
    private final ButtonSize buttonSize;
    public static final ButtonLinkSize Small = new ButtonLinkSize("Small", 0, ButtonSize.Small);
    public static final ButtonLinkSize Medium = new ButtonLinkSize("Medium", 1, ButtonSize.Medium);
    public static final ButtonLinkSize Large = new ButtonLinkSize("Large", 2, ButtonSize.Large);

    private static final /* synthetic */ ButtonLinkSize[] $values() {
        return new ButtonLinkSize[]{Small, Medium, Large};
    }

    static {
        ButtonLinkSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ButtonLinkSize(String str, int i, ButtonSize buttonSize) {
        this.buttonSize = buttonSize;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ButtonLinkSize valueOf(String str) {
        return (ButtonLinkSize) Enum.valueOf(ButtonLinkSize.class, str);
    }

    public static ButtonLinkSize[] values() {
        return (ButtonLinkSize[]) $VALUES.clone();
    }

    @NotNull
    public final ButtonSize getButtonSize() {
        return this.buttonSize;
    }
}
