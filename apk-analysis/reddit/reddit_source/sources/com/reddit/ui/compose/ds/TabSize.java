package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ui/compose/ds/TabSize;", "", "Lt1/f;", "iconSize", "labelMinHeight", "<init>", "(Ljava/lang/String;IFF)V", "F", "getIconSize-D9Ej5fM$design_system_release", "()F", "getLabelMinHeight-D9Ej5fM$design_system_release", "Small", "Medium", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\ncom/reddit/ui/compose/ds/TabSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,208:1\n122#2:209\n122#2:210\n*S KotlinDebug\n*F\n+ 1 Tab.kt\ncom/reddit/ui/compose/ds/TabSize\n*L\n184#1:209\n187#1:210\n*E\n"})
/* loaded from: classes3.dex */
public final class TabSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TabSize[] $VALUES;
    private final float iconSize;
    private final float labelMinHeight;
    public static final TabSize Small = new TabSize("Small", 0, 16, 0.0f, 2, null);
    public static final TabSize Medium = new TabSize("Medium", 1, 20, 0.0f, 2, null);

    private static final /* synthetic */ TabSize[] $values() {
        return new TabSize[]{Small, Medium};
    }

    static {
        TabSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TabSize(String str, int i, float f4, float f15) {
        this.iconSize = f4;
        this.labelMinHeight = f15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TabSize valueOf(String str) {
        return (TabSize) Enum.valueOf(TabSize.class, str);
    }

    public static TabSize[] values() {
        return (TabSize[]) $VALUES.clone();
    }

    /* renamed from: getIconSize-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getIconSize() {
        return this.iconSize;
    }

    /* renamed from: getLabelMinHeight-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getLabelMinHeight() {
        return this.labelMinHeight;
    }

    public /* synthetic */ TabSize(String str, int i, float f4, float f15, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, f4, (i15 & 2) != 0 ? f4 : f15);
    }
}
