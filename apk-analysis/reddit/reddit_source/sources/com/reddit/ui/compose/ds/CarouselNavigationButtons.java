package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;", "", "Lcom/reddit/ui/compose/ds/g3;", "style", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V", "Lcom/reddit/ui/compose/ds/g3;", "getStyle$design_system_release", "()Lcom/reddit/ui/compose/ds/g3;", "Inside", "OutsidePlain", "OutsideSecondary", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CarouselNavigationButtons {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CarouselNavigationButtons[] $VALUES;
    public static final CarouselNavigationButtons Inside = new CarouselNavigationButtons("Inside", 0, f3.f78141f);
    public static final CarouselNavigationButtons OutsidePlain = new CarouselNavigationButtons("OutsidePlain", 1, f3.f78142g);

    @zl3.d
    public static final CarouselNavigationButtons OutsideSecondary = new CarouselNavigationButtons("OutsideSecondary", 2, f3.f78145k);

    @NotNull
    private final g3 style;

    private static final /* synthetic */ CarouselNavigationButtons[] $values() {
        return new CarouselNavigationButtons[]{Inside, OutsidePlain, OutsideSecondary};
    }

    static {
        CarouselNavigationButtons[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CarouselNavigationButtons(String str, int i, g3 g3Var) {
        this.style = g3Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CarouselNavigationButtons valueOf(String str) {
        return (CarouselNavigationButtons) Enum.valueOf(CarouselNavigationButtons.class, str);
    }

    public static CarouselNavigationButtons[] values() {
        return (CarouselNavigationButtons[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getStyle$design_system_release, reason: from getter */
    public final g3 getStyle() {
        return this.style;
    }
}
