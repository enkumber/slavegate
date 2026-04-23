package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ui/compose/ds/AnchorSize;", "", "Lt1/f;", "iconSize", "<init>", "(Ljava/lang/String;IF)V", "F", "getIconSize-D9Ej5fM$design_system_release", "()F", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnchor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Anchor.kt\ncom/reddit/ui/compose/ds/AnchorSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,306:1\n122#2:307\n122#2:308\n122#2:309\n*S KotlinDebug\n*F\n+ 1 Anchor.kt\ncom/reddit/ui/compose/ds/AnchorSize\n*L\n153#1:307\n156#1:308\n159#1:309\n*E\n"})
/* loaded from: classes3.dex */
public final class AnchorSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AnchorSize[] $VALUES;
    private final float iconSize;
    public static final AnchorSize Small = new AnchorSize("Small", 0, 10);
    public static final AnchorSize Medium = new AnchorSize("Medium", 1, 14);
    public static final AnchorSize Large = new AnchorSize("Large", 2, 18);

    private static final /* synthetic */ AnchorSize[] $values() {
        return new AnchorSize[]{Small, Medium, Large};
    }

    static {
        AnchorSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnchorSize(String str, int i, float f4) {
        this.iconSize = f4;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AnchorSize valueOf(String str) {
        return (AnchorSize) Enum.valueOf(AnchorSize.class, str);
    }

    public static AnchorSize[] values() {
        return (AnchorSize[]) $VALUES.clone();
    }

    /* renamed from: getIconSize-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getIconSize() {
        return this.iconSize;
    }
}
