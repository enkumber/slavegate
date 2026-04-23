package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ui/compose/ds/PullRefreshPainterState;", "", "Lkotlin/Function0;", "Landroidx/compose/ui/graphics/painter/d;", "getPainter", "<init>", "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "getGetPainter", "()Lkotlin/jvm/functions/Function2;", "Refreshing", "Error", "None", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
final class PullRefreshPainterState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PullRefreshPainterState[] $VALUES;

    @NotNull
    private final Function2<androidx.compose.runtime.m, Integer, androidx.compose.ui.graphics.painter.d> getPainter;
    public static final PullRefreshPainterState Refreshing = new PullRefreshPainterState("Refreshing", 0, p6.f79203e);
    public static final PullRefreshPainterState Error = new PullRefreshPainterState("Error", 1, p6.f79204f);
    public static final PullRefreshPainterState None = new PullRefreshPainterState("None", 2, p6.f79205g);

    private static final /* synthetic */ PullRefreshPainterState[] $values() {
        return new PullRefreshPainterState[]{Refreshing, Error, None};
    }

    static {
        PullRefreshPainterState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PullRefreshPainterState(String str, int i, Function2 function2) {
        this.getPainter = function2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PullRefreshPainterState valueOf(String str) {
        return (PullRefreshPainterState) Enum.valueOf(PullRefreshPainterState.class, str);
    }

    public static PullRefreshPainterState[] values() {
        return (PullRefreshPainterState[]) $VALUES.clone();
    }

    @NotNull
    public final Function2<androidx.compose.runtime.m, Integer, androidx.compose.ui.graphics.painter.d> getGetPainter() {
        return this.getPainter;
    }
}
