package com.reddit.proactivetrigger.event;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/proactivetrigger/event/PrefetchTriggerType;", "", "actionName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getActionName", "()Ljava/lang/String;", "POST_CLICK", "POST_UPVOTE", "app-proactive-trigger_core_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PrefetchTriggerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PrefetchTriggerType[] $VALUES;
    public static final PrefetchTriggerType POST_CLICK = new PrefetchTriggerType("POST_CLICK", 0, "POST_CLICK");
    public static final PrefetchTriggerType POST_UPVOTE = new PrefetchTriggerType("POST_UPVOTE", 1, "POST_UPVOTE");

    @NotNull
    private final String actionName;

    private static final /* synthetic */ PrefetchTriggerType[] $values() {
        return new PrefetchTriggerType[]{POST_CLICK, POST_UPVOTE};
    }

    static {
        PrefetchTriggerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PrefetchTriggerType(String str, int i, String str2) {
        this.actionName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PrefetchTriggerType valueOf(String str) {
        return (PrefetchTriggerType) Enum.valueOf(PrefetchTriggerType.class, str);
    }

    public static PrefetchTriggerType[] values() {
        return (PrefetchTriggerType[]) $VALUES.clone();
    }

    @NotNull
    public final String getActionName() {
        return this.actionName;
    }
}
