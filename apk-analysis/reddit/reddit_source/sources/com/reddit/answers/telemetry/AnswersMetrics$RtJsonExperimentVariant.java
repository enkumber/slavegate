package com.reddit.answers.telemetry;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant", "", "Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "com/reddit/answers/telemetry/e", "Disabled", "Enabled", "answers_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AnswersMetrics$RtJsonExperimentVariant {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AnswersMetrics$RtJsonExperimentVariant[] $VALUES;

    @NotNull
    public static final e Companion;
    public static final AnswersMetrics$RtJsonExperimentVariant Disabled = new AnswersMetrics$RtJsonExperimentVariant("Disabled", 0, "disabled");
    public static final AnswersMetrics$RtJsonExperimentVariant Enabled = new AnswersMetrics$RtJsonExperimentVariant("Enabled", 1, "enabled");

    @NotNull
    private final String value;

    private static final /* synthetic */ AnswersMetrics$RtJsonExperimentVariant[] $values() {
        return new AnswersMetrics$RtJsonExperimentVariant[]{Disabled, Enabled};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.reddit.answers.telemetry.e] */
    static {
        AnswersMetrics$RtJsonExperimentVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AnswersMetrics$RtJsonExperimentVariant(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AnswersMetrics$RtJsonExperimentVariant valueOf(String str) {
        return (AnswersMetrics$RtJsonExperimentVariant) Enum.valueOf(AnswersMetrics$RtJsonExperimentVariant.class, str);
    }

    public static AnswersMetrics$RtJsonExperimentVariant[] values() {
        return (AnswersMetrics$RtJsonExperimentVariant[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
