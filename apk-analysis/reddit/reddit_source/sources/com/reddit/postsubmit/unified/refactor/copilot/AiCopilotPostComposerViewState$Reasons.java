package com.reddit.postsubmit.unified.refactor.copilot;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"com/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons", "", "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;", "", "displayText", "", "analyticsKey", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getDisplayText", "()I", "Ljava/lang/String;", "getAnalyticsKey", "()Ljava/lang/String;", "NotBreaking", "BadExperience", "RuleUnclear", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class AiCopilotPostComposerViewState$Reasons {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AiCopilotPostComposerViewState$Reasons[] $VALUES;

    @NotNull
    private final String analyticsKey;
    private final int displayText;
    public static final AiCopilotPostComposerViewState$Reasons NotBreaking = new AiCopilotPostComposerViewState$Reasons("NotBreaking", 0, R.string.ai_copilot_unhelpful_reason_not_breaking, "not_breaking");
    public static final AiCopilotPostComposerViewState$Reasons BadExperience = new AiCopilotPostComposerViewState$Reasons("BadExperience", 1, R.string.ai_copilot_unhelpful_reason_bad_experience, "bad_experience");
    public static final AiCopilotPostComposerViewState$Reasons RuleUnclear = new AiCopilotPostComposerViewState$Reasons("RuleUnclear", 2, R.string.ai_copilot_unhelpful_reason_rule_unclear, "rule_unclear");

    private static final /* synthetic */ AiCopilotPostComposerViewState$Reasons[] $values() {
        return new AiCopilotPostComposerViewState$Reasons[]{NotBreaking, BadExperience, RuleUnclear};
    }

    static {
        AiCopilotPostComposerViewState$Reasons[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AiCopilotPostComposerViewState$Reasons(String str, int i, int i15, String str2) {
        this.displayText = i15;
        this.analyticsKey = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AiCopilotPostComposerViewState$Reasons valueOf(String str) {
        return (AiCopilotPostComposerViewState$Reasons) Enum.valueOf(AiCopilotPostComposerViewState$Reasons.class, str);
    }

    public static AiCopilotPostComposerViewState$Reasons[] values() {
        return (AiCopilotPostComposerViewState$Reasons[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsKey() {
        return this.analyticsKey;
    }

    public final int getDisplayText() {
        return this.displayText;
    }
}
