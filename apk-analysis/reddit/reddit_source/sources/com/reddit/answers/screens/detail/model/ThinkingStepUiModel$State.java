package com.reddit.answers.screens.detail.model;

import dp.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/answers/screens/detail/model/ThinkingStepUiModel$State", "", "Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;", "<init>", "(Ljava/lang/String;I)V", "Companion", "dp/o", "IN_PROGRESS", "COMPLETE", "ERROR", "answers_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ThinkingStepUiModel$State {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ThinkingStepUiModel$State[] $VALUES;

    @NotNull
    public static final o Companion;
    public static final ThinkingStepUiModel$State IN_PROGRESS = new ThinkingStepUiModel$State("IN_PROGRESS", 0);
    public static final ThinkingStepUiModel$State COMPLETE = new ThinkingStepUiModel$State("COMPLETE", 1);
    public static final ThinkingStepUiModel$State ERROR = new ThinkingStepUiModel$State("ERROR", 2);

    private static final /* synthetic */ ThinkingStepUiModel$State[] $values() {
        return new ThinkingStepUiModel$State[]{IN_PROGRESS, COMPLETE, ERROR};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [dp.o, java.lang.Object] */
    static {
        ThinkingStepUiModel$State[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ThinkingStepUiModel$State(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ThinkingStepUiModel$State valueOf(String str) {
        return (ThinkingStepUiModel$State) Enum.valueOf(ThinkingStepUiModel$State.class, str);
    }

    public static ThinkingStepUiModel$State[] values() {
        return (ThinkingStepUiModel$State[]) $VALUES.clone();
    }
}
