package com.reddit.presence.widgets.ticker;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/presence/widgets/ticker/TickerCounterCharRenderer$AnimationDirection", "", "Lcom/reddit/presence/widgets/ticker/TickerCounterCharRenderer$AnimationDirection;", "<init>", "(Ljava/lang/String;I)V", "UP", "DOWN", "presence_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TickerCounterCharRenderer$AnimationDirection {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TickerCounterCharRenderer$AnimationDirection[] $VALUES;
    public static final TickerCounterCharRenderer$AnimationDirection UP = new TickerCounterCharRenderer$AnimationDirection("UP", 0);
    public static final TickerCounterCharRenderer$AnimationDirection DOWN = new TickerCounterCharRenderer$AnimationDirection("DOWN", 1);

    private static final /* synthetic */ TickerCounterCharRenderer$AnimationDirection[] $values() {
        return new TickerCounterCharRenderer$AnimationDirection[]{UP, DOWN};
    }

    static {
        TickerCounterCharRenderer$AnimationDirection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TickerCounterCharRenderer$AnimationDirection(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TickerCounterCharRenderer$AnimationDirection valueOf(String str) {
        return (TickerCounterCharRenderer$AnimationDirection) Enum.valueOf(TickerCounterCharRenderer$AnimationDirection.class, str);
    }

    public static TickerCounterCharRenderer$AnimationDirection[] values() {
        return (TickerCounterCharRenderer$AnimationDirection[]) $VALUES.clone();
    }
}
