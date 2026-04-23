package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B1\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0007\u0010\bR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\f\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/ui/compose/ds/SwipeActionAppearance;", "", "Lkotlin/Function1;", "Lcom/reddit/ui/compose/ds/o5;", "Landroidx/compose/ui/graphics/u;", "backgroundColor", "contentColor", "<init>", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "getBackgroundColor$design_system_release", "()Lkotlin/jvm/functions/Function1;", "getContentColor$design_system_release", "Primary", "Secondary", "Danger", "Caution", "Success", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SwipeActionAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SwipeActionAppearance[] $VALUES;

    @NotNull
    private final Function1<o5, androidx.compose.ui.graphics.u> backgroundColor;

    @NotNull
    private final Function1<o5, androidx.compose.ui.graphics.u> contentColor;
    public static final SwipeActionAppearance Primary = new SwipeActionAppearance("Primary", 0, y9.B, y9.R);
    public static final SwipeActionAppearance Secondary = new SwipeActionAppearance("Secondary", 1, y9.S, y9.T);
    public static final SwipeActionAppearance Danger = new SwipeActionAppearance("Danger", 2, y9.U, y9.V);
    public static final SwipeActionAppearance Caution = new SwipeActionAppearance("Caution", 3, y9.W, y9.X);
    public static final SwipeActionAppearance Success = new SwipeActionAppearance("Success", 4, y9.Y, y9.f79950y);

    private static final /* synthetic */ SwipeActionAppearance[] $values() {
        return new SwipeActionAppearance[]{Primary, Secondary, Danger, Caution, Success};
    }

    static {
        SwipeActionAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SwipeActionAppearance(String str, int i, Function1 function1, Function1 function12) {
        this.backgroundColor = function1;
        this.contentColor = function12;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SwipeActionAppearance valueOf(String str) {
        return (SwipeActionAppearance) Enum.valueOf(SwipeActionAppearance.class, str);
    }

    public static SwipeActionAppearance[] values() {
        return (SwipeActionAppearance[]) $VALUES.clone();
    }

    @NotNull
    public final Function1<o5, androidx.compose.ui.graphics.u> getBackgroundColor$design_system_release() {
        return this.backgroundColor;
    }

    @NotNull
    public final Function1<o5, androidx.compose.ui.graphics.u> getContentColor$design_system_release() {
        return this.contentColor;
    }
}
