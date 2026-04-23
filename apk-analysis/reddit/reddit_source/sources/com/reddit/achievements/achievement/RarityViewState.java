package com.reddit.achievements.achievement;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/achievements/achievement/RarityViewState;", "", "<init>", "(Ljava/lang/String;I)V", "Common", "Rare", "Epic", "Legendary", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RarityViewState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RarityViewState[] $VALUES;
    public static final RarityViewState Common = new RarityViewState("Common", 0);
    public static final RarityViewState Rare = new RarityViewState("Rare", 1);
    public static final RarityViewState Epic = new RarityViewState("Epic", 2);
    public static final RarityViewState Legendary = new RarityViewState("Legendary", 3);

    private static final /* synthetic */ RarityViewState[] $values() {
        return new RarityViewState[]{Common, Rare, Epic, Legendary};
    }

    static {
        RarityViewState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RarityViewState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RarityViewState valueOf(String str) {
        return (RarityViewState) Enum.valueOf(RarityViewState.class, str);
    }

    public static RarityViewState[] values() {
        return (RarityViewState[]) $VALUES.clone();
    }
}
