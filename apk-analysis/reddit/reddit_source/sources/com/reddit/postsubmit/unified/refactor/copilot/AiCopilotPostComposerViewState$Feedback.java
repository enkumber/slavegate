package com.reddit.postsubmit.unified.refactor.copilot;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback", "", "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;", "<init>", "(Ljava/lang/String;I)V", "Pending", "Unhelpful", "Submitted", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class AiCopilotPostComposerViewState$Feedback {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AiCopilotPostComposerViewState$Feedback[] $VALUES;
    public static final AiCopilotPostComposerViewState$Feedback Pending = new AiCopilotPostComposerViewState$Feedback("Pending", 0);
    public static final AiCopilotPostComposerViewState$Feedback Unhelpful = new AiCopilotPostComposerViewState$Feedback("Unhelpful", 1);
    public static final AiCopilotPostComposerViewState$Feedback Submitted = new AiCopilotPostComposerViewState$Feedback("Submitted", 2);

    private static final /* synthetic */ AiCopilotPostComposerViewState$Feedback[] $values() {
        return new AiCopilotPostComposerViewState$Feedback[]{Pending, Unhelpful, Submitted};
    }

    static {
        AiCopilotPostComposerViewState$Feedback[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AiCopilotPostComposerViewState$Feedback(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AiCopilotPostComposerViewState$Feedback valueOf(String str) {
        return (AiCopilotPostComposerViewState$Feedback) Enum.valueOf(AiCopilotPostComposerViewState$Feedback.class, str);
    }

    public static AiCopilotPostComposerViewState$Feedback[] values() {
        return (AiCopilotPostComposerViewState$Feedback[]) $VALUES.clone();
    }
}
