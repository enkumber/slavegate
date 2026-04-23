package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/ui/compose/ds/DropdownButtonStyle;", "", "Lcom/reddit/ui/compose/ds/g3;", "buttonStyle", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V", "Lcom/reddit/ui/compose/ds/g3;", "getButtonStyle$design_system_release", "()Lcom/reddit/ui/compose/ds/g3;", "Primary", "Bordered", "Secondary", "Plain", "Media", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DropdownButtonStyle {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DropdownButtonStyle[] $VALUES;

    @NotNull
    private final g3 buttonStyle;
    public static final DropdownButtonStyle Primary = new DropdownButtonStyle("Primary", 0, f3.i);
    public static final DropdownButtonStyle Bordered = new DropdownButtonStyle("Bordered", 1, f3.f78137b);
    public static final DropdownButtonStyle Secondary = new DropdownButtonStyle("Secondary", 2, f3.f78145k);
    public static final DropdownButtonStyle Plain = new DropdownButtonStyle("Plain", 3, f3.f78142g);
    public static final DropdownButtonStyle Media = new DropdownButtonStyle("Media", 4, f3.f78141f);

    private static final /* synthetic */ DropdownButtonStyle[] $values() {
        return new DropdownButtonStyle[]{Primary, Bordered, Secondary, Plain, Media};
    }

    static {
        DropdownButtonStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DropdownButtonStyle(String str, int i, g3 g3Var) {
        this.buttonStyle = g3Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DropdownButtonStyle valueOf(String str) {
        return (DropdownButtonStyle) Enum.valueOf(DropdownButtonStyle.class, str);
    }

    public static DropdownButtonStyle[] values() {
        return (DropdownButtonStyle[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getButtonStyle$design_system_release, reason: from getter */
    public final g3 getButtonStyle() {
        return this.buttonStyle;
    }
}
