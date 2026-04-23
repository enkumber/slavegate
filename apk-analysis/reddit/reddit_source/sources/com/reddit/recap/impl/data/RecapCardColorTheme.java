package com.reddit.recap.impl.data;

import androidx.compose.ui.graphics.d0;
import com.reddit.ui.compose.ds.f5;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import sh3.b;
import sh3.c;
import sh3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b!\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001Bu\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b \u0010\u0019R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b!\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b\"\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b#\u0010\u0019R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010$\u001a\u0004\b%\u0010&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0¨\u00061"}, d2 = {"Lcom/reddit/recap/impl/data/RecapCardColorTheme;", "", "", "typeName", "Landroidx/compose/ui/graphics/u;", "background", "textColor", "highlightColor", "highlightTextColor", "activeDotColor", "cardBackgroundColor", "cardTextColor", "topItemBackgroundColor", "middleItemBackgroundColor", "bottomItemBackgroundColor", "backgroundShapeColor", "", "hasDarkStatusBar", "<init>", "(Ljava/lang/String;ILjava/lang/String;JJJJJJJJJJJZ)V", "Ljava/lang/String;", "getTypeName", "()Ljava/lang/String;", "J", "getBackground-0d7_KjU", "()J", "getTextColor-0d7_KjU", "getHighlightColor-0d7_KjU", "getHighlightTextColor-0d7_KjU", "getActiveDotColor-0d7_KjU", "getCardBackgroundColor-0d7_KjU", "getCardTextColor-0d7_KjU", "getTopItemBackgroundColor-0d7_KjU", "getMiddleItemBackgroundColor-0d7_KjU", "getBottomItemBackgroundColor-0d7_KjU", "getBackgroundShapeColor-0d7_KjU", "Z", "getHasDarkStatusBar", "()Z", "LIME_GREEN_HIGHLIGHT", "JUNIPER_BLUE", "JUNIPER_BLUE_HIGHLIGHT", "GUAVA_PINK", "LIME_GREEN", "DARK_LIME_GREEN_HIGHLIGHT", "DARK_JUNIPER_BLUE", "DARK_JUNIPER_BLUE_HIGHLIGHT", "DARK_GUAVA_PINK", "DARK_LIME_GREEN", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapCardColorTheme {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapCardColorTheme[] $VALUES;
    public static final RecapCardColorTheme DARK_GUAVA_PINK;
    public static final RecapCardColorTheme DARK_JUNIPER_BLUE;
    public static final RecapCardColorTheme DARK_JUNIPER_BLUE_HIGHLIGHT;
    public static final RecapCardColorTheme DARK_LIME_GREEN;
    public static final RecapCardColorTheme DARK_LIME_GREEN_HIGHLIGHT;
    public static final RecapCardColorTheme GUAVA_PINK;
    public static final RecapCardColorTheme JUNIPER_BLUE;
    public static final RecapCardColorTheme JUNIPER_BLUE_HIGHLIGHT;
    public static final RecapCardColorTheme LIME_GREEN;
    public static final RecapCardColorTheme LIME_GREEN_HIGHLIGHT;
    private final long activeDotColor;
    private final long background;
    private final long backgroundShapeColor;
    private final long bottomItemBackgroundColor;
    private final long cardBackgroundColor;
    private final long cardTextColor;
    private final boolean hasDarkStatusBar;
    private final long highlightColor;
    private final long highlightTextColor;
    private final long middleItemBackgroundColor;
    private final long textColor;
    private final long topItemBackgroundColor;

    @NotNull
    private final String typeName;

    private static final /* synthetic */ RecapCardColorTheme[] $values() {
        return new RecapCardColorTheme[]{LIME_GREEN_HIGHLIGHT, JUNIPER_BLUE, JUNIPER_BLUE_HIGHLIGHT, GUAVA_PINK, LIME_GREEN, DARK_LIME_GREEN_HIGHLIGHT, DARK_JUNIPER_BLUE, DARK_JUNIPER_BLUE_HIGHLIGHT, DARK_GUAVA_PINK, DARK_LIME_GREEN};
    }

    static {
        d dVar = d.f139519d;
        long j3 = dVar.f113070b;
        int i = f5.f78240y2;
        long j15 = f5.f78171g0;
        c cVar = c.f139518d;
        long j16 = cVar.f113071c;
        long e9 = d0.e(4285756791L);
        long j17 = cVar.f113070b;
        long j18 = cVar.f113071c;
        b bVar = b.f139517d;
        LIME_GREEN_HIGHLIGHT = new RecapCardColorTheme("LIME_GREEN_HIGHLIGHT", 0, "lime_green_highlight", j3, j15, j16, j15, e9, j17, j15, j18, j17, bVar.f113071c, 0L, false, 6144, null);
        long j19 = cVar.f113071c;
        long j25 = dVar.f113070b;
        long e15 = d0.e(4285756791L);
        long j26 = dVar.f113069a;
        int i15 = 6144;
        DefaultConstructorMarker defaultConstructorMarker = null;
        long j27 = 0;
        boolean z15 = false;
        JUNIPER_BLUE = new RecapCardColorTheme("JUNIPER_BLUE", 1, "juniper_blue", j19, j15, j25, j15, e15, j26, j15, j26, dVar.f113070b, bVar.f113071c, j27, z15, i15, defaultConstructorMarker);
        long j28 = cVar.f113070b;
        long j29 = bVar.f113071c;
        long e16 = d0.e(4285756791L);
        long j35 = cVar.f113071c;
        JUNIPER_BLUE_HIGHLIGHT = new RecapCardColorTheme("JUNIPER_BLUE_HIGHLIGHT", 2, "juniper_blue_highlight", j28, j15, j29, j15, e16, j35, j15, j35, dVar.f113070b, bVar.f113071c, j27, z15, i15, defaultConstructorMarker);
        long j36 = bVar.f113071c;
        long j37 = dVar.f113069a;
        long e17 = d0.e(4285756791L);
        long j38 = dVar.f113070b;
        GUAVA_PINK = new RecapCardColorTheme("GUAVA_PINK", 3, "guava_pink", j36, j15, j37, j15, e17, j38, j15, cVar.f113071c, j38, dVar.f113069a, j27, z15, i15, defaultConstructorMarker);
        long j39 = dVar.f113071c;
        long j45 = dVar.f113069a;
        long e18 = d0.e(4285756791L);
        long j46 = dVar.f113070b;
        long j47 = f5.f78178i0;
        LIME_GREEN = new RecapCardColorTheme("LIME_GREEN", 4, "lime_green", j39, j15, j45, j15, e18, j46, j15, j47, cVar.f113071c, bVar.f113071c, j27, z15, i15, defaultConstructorMarker);
        long j48 = cVar.f113071c;
        long j49 = cVar.f113070b;
        DARK_LIME_GREEN_HIGHLIGHT = new RecapCardColorTheme("DARK_LIME_GREEN_HIGHLIGHT", 5, "lime_green_highlight", j15, j47, j48, j15, j47, j49, j15, j48, j49, bVar.f113071c, j27, z15, i15, defaultConstructorMarker);
        long j55 = dVar.f113070b;
        long j56 = dVar.f113069a;
        DARK_JUNIPER_BLUE = new RecapCardColorTheme("DARK_JUNIPER_BLUE", 6, "juniper_blue", j15, j47, j55, j15, j47, j56, j15, j56, j55, bVar.f113071c, j27, z15, i15, defaultConstructorMarker);
        long j57 = bVar.f113071c;
        long j58 = cVar.f113071c;
        DARK_JUNIPER_BLUE_HIGHLIGHT = new RecapCardColorTheme("DARK_JUNIPER_BLUE_HIGHLIGHT", 7, "juniper_blue_highlight", j15, j47, j57, j15, j47, j58, j15, j58, dVar.f113070b, j57, j27, z15, i15, defaultConstructorMarker);
        long j59 = dVar.f113069a;
        long j65 = dVar.f113070b;
        DARK_GUAVA_PINK = new RecapCardColorTheme("DARK_GUAVA_PINK", 8, "guava_pink", j15, j47, j59, j15, j47, j65, j15, cVar.f113071c, j65, j59, j27, z15, i15, defaultConstructorMarker);
        DARK_LIME_GREEN = new RecapCardColorTheme("DARK_LIME_GREEN", 9, "lime_green", j15, j47, dVar.f113069a, j15, j47, dVar.f113070b, j15, j47, cVar.f113071c, bVar.f113071c, j27, z15, i15, defaultConstructorMarker);
        RecapCardColorTheme[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapCardColorTheme(String str, int i, String str2, long j3, long j15, long j16, long j17, long j18, long j19, long j25, long j26, long j27, long j28, long j29, boolean z15) {
        this.typeName = str2;
        this.background = j3;
        this.textColor = j15;
        this.highlightColor = j16;
        this.highlightTextColor = j17;
        this.activeDotColor = j18;
        this.cardBackgroundColor = j19;
        this.cardTextColor = j25;
        this.topItemBackgroundColor = j26;
        this.middleItemBackgroundColor = j27;
        this.bottomItemBackgroundColor = j28;
        this.backgroundShapeColor = j29;
        this.hasDarkStatusBar = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardColorTheme valueOf(String str) {
        return (RecapCardColorTheme) Enum.valueOf(RecapCardColorTheme.class, str);
    }

    public static RecapCardColorTheme[] values() {
        return (RecapCardColorTheme[]) $VALUES.clone();
    }

    /* renamed from: getActiveDotColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveDotColor() {
        return this.activeDotColor;
    }

    /* renamed from: getBackground-0d7_KjU, reason: not valid java name and from getter */
    public final long getBackground() {
        return this.background;
    }

    /* renamed from: getBackgroundShapeColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getBackgroundShapeColor() {
        return this.backgroundShapeColor;
    }

    /* renamed from: getBottomItemBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getBottomItemBackgroundColor() {
        return this.bottomItemBackgroundColor;
    }

    /* renamed from: getCardBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCardBackgroundColor() {
        return this.cardBackgroundColor;
    }

    /* renamed from: getCardTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCardTextColor() {
        return this.cardTextColor;
    }

    public final boolean getHasDarkStatusBar() {
        return this.hasDarkStatusBar;
    }

    /* renamed from: getHighlightColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getHighlightColor() {
        return this.highlightColor;
    }

    /* renamed from: getHighlightTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getHighlightTextColor() {
        return this.highlightTextColor;
    }

    /* renamed from: getMiddleItemBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getMiddleItemBackgroundColor() {
        return this.middleItemBackgroundColor;
    }

    /* renamed from: getTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextColor() {
        return this.textColor;
    }

    /* renamed from: getTopItemBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTopItemBackgroundColor() {
        return this.topItemBackgroundColor;
    }

    @NotNull
    public final String getTypeName() {
        return this.typeName;
    }

    public /* synthetic */ RecapCardColorTheme(String str, int i, String str2, long j3, long j15, long j16, long j17, long j18, long j19, long j25, long j26, long j27, long j28, long j29, boolean z15, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, j3, j15, j16, j17, j18, j19, j25, j26, j27, j28, (i15 & 2048) != 0 ? j16 : j29, (i15 & 4096) != 0 ? false : z15);
    }
}
