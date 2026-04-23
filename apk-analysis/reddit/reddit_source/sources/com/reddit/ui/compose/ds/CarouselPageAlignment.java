package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ui/compose/ds/CarouselPageAlignment;", "", "Landroidx/compose/foundation/gestures/snapping/k;", "snapPosition", "<init>", "(Ljava/lang/String;ILandroidx/compose/foundation/gestures/snapping/k;)V", "Landroidx/compose/foundation/gestures/snapping/k;", "getSnapPosition$design_system_release", "()Landroidx/compose/foundation/gestures/snapping/k;", "Companion", "com/reddit/ui/compose/ds/f4", "Center", "Start", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CarouselPageAlignment {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CarouselPageAlignment[] $VALUES;

    @NotNull
    public static final f4 Companion;

    @NotNull
    private final androidx.compose.foundation.gestures.snapping.k snapPosition;
    public static final CarouselPageAlignment Center = new CarouselPageAlignment("Center", 0, androidx.compose.foundation.gestures.snapping.j.f3051b);
    public static final CarouselPageAlignment Start = new CarouselPageAlignment("Start", 1, androidx.compose.foundation.gestures.snapping.j.f3052c);

    private static final /* synthetic */ CarouselPageAlignment[] $values() {
        return new CarouselPageAlignment[]{Center, Start};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.reddit.ui.compose.ds.f4] */
    static {
        CarouselPageAlignment[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private CarouselPageAlignment(String str, int i, androidx.compose.foundation.gestures.snapping.k kVar) {
        this.snapPosition = kVar;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CarouselPageAlignment valueOf(String str) {
        return (CarouselPageAlignment) Enum.valueOf(CarouselPageAlignment.class, str);
    }

    public static CarouselPageAlignment[] values() {
        return (CarouselPageAlignment[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getSnapPosition$design_system_release, reason: from getter */
    public final androidx.compose.foundation.gestures.snapping.k getSnapPosition() {
        return this.snapPosition;
    }
}
