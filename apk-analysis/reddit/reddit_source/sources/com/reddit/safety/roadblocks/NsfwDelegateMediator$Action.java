package com.reddit.safety.roadblocks;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/safety/roadblocks/NsfwDelegateMediator$Action", "", "Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;", "<init>", "(Ljava/lang/String;I)V", "POSITIVE", "NEGATIVE", "NEUTRAL", "safety_roadblocks_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class NsfwDelegateMediator$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NsfwDelegateMediator$Action[] $VALUES;
    public static final NsfwDelegateMediator$Action POSITIVE = new NsfwDelegateMediator$Action("POSITIVE", 0);
    public static final NsfwDelegateMediator$Action NEGATIVE = new NsfwDelegateMediator$Action("NEGATIVE", 1);
    public static final NsfwDelegateMediator$Action NEUTRAL = new NsfwDelegateMediator$Action("NEUTRAL", 2);

    private static final /* synthetic */ NsfwDelegateMediator$Action[] $values() {
        return new NsfwDelegateMediator$Action[]{POSITIVE, NEGATIVE, NEUTRAL};
    }

    static {
        NsfwDelegateMediator$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NsfwDelegateMediator$Action(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NsfwDelegateMediator$Action valueOf(String str) {
        return (NsfwDelegateMediator$Action) Enum.valueOf(NsfwDelegateMediator$Action.class, str);
    }

    public static NsfwDelegateMediator$Action[] values() {
        return (NsfwDelegateMediator$Action[]) $VALUES.clone();
    }
}
