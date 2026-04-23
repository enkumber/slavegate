package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/ui/compose/ds/ContentActionButtonSize;", "", "Lt1/f;", "minHeight", "iconSize", "Lx/y1;", "contentPadding", "<init>", "(Ljava/lang/String;IFFLx/y1;)V", "F", "getMinHeight-D9Ej5fM$design_system_release", "()F", "getIconSize-D9Ej5fM$design_system_release", "Lx/y1;", "getContentPadding$design_system_release", "()Lx/y1;", "Lj1/y0;", "getTextStyle", "(Landroidx/compose/runtime/m;I)Lj1/y0;", "textStyle", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContentActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentActionButton.kt\ncom/reddit/ui/compose/ds/ContentActionButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,386:1\n122#2:387\n122#2:388\n122#2:389\n122#2:390\n122#2:391\n122#2:392\n122#2:393\n122#2:394\n122#2:395\n122#2:396\n122#2:397\n122#2:398\n*S KotlinDebug\n*F\n+ 1 ContentActionButton.kt\ncom/reddit/ui/compose/ds/ContentActionButtonSize\n*L\n163#1:387\n164#1:388\n166#1:389\n167#1:390\n171#1:391\n172#1:392\n174#1:393\n175#1:394\n179#1:395\n180#1:396\n182#1:397\n183#1:398\n*E\n"})
/* loaded from: classes3.dex */
public final class ContentActionButtonSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContentActionButtonSize[] $VALUES;
    public static final ContentActionButtonSize Large;
    public static final ContentActionButtonSize Medium;
    public static final ContentActionButtonSize Small;

    @NotNull
    private final x.y1 contentPadding;
    private final float iconSize;
    private final float minHeight;

    private static final /* synthetic */ ContentActionButtonSize[] $values() {
        return new ContentActionButtonSize[]{Small, Medium, Large};
    }

    static {
        float f4 = 16;
        float f15 = 12;
        float f16 = 8;
        Small = new ContentActionButtonSize("Small", 0, 32, f4, new x.a2(f15, f16, f15, f16));
        float f17 = 40;
        float f18 = 20;
        float f19 = 10;
        Medium = new ContentActionButtonSize("Medium", 1, f17, f18, new x.a2(f4, f19, f4, f19));
        Large = new ContentActionButtonSize("Large", 2, f17, f18, new x.a2(f4, f19, f4, f19));
        ContentActionButtonSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContentActionButtonSize(String str, int i, float f4, float f15, x.y1 y1Var) {
        this.minHeight = f4;
        this.iconSize = f15;
        this.contentPadding = y1Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContentActionButtonSize valueOf(String str) {
        return (ContentActionButtonSize) Enum.valueOf(ContentActionButtonSize.class, str);
    }

    public static ContentActionButtonSize[] values() {
        return (ContentActionButtonSize[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getContentPadding$design_system_release, reason: from getter */
    public final x.y1 getContentPadding() {
        return this.contentPadding;
    }

    /* renamed from: getIconSize-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getIconSize() {
        return this.iconSize;
    }

    /* renamed from: getMinHeight-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getMinHeight() {
        return this.minHeight;
    }

    @NotNull
    public final j1.y0 getTextStyle(@Nullable androidx.compose.runtime.m mVar, int i) {
        int i15 = j6.f78583a[ordinal()];
        if (i15 != 1 && i15 != 2) {
            if (i15 == 3) {
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                rVar.k0(-1711483860);
                j1.y0 y0Var = ((pk) rVar.j(qk.f79360a)).f79270h;
                rVar.r(false);
                return y0Var;
            }
            throw androidx.compose.foundation.text.y0.y(-1711487109, (androidx.compose.runtime.r) mVar, false);
        }
        androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar;
        rVar2.k0(-1711485300);
        j1.y0 y0Var2 = ((pk) rVar2.j(qk.f79360a)).i;
        rVar2.r(false);
        return y0Var2;
    }
}
