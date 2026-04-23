package com.reddit.achievements.devsettings;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/achievements/devsettings/AvatarRewardState;", "", "displayText", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayText", "()Ljava/lang/String;", "None", "Locked", "LockedNoneLeft", "UnlockedNoneLeft", "UnlockedClaimed", "achievements_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AvatarRewardState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AvatarRewardState[] $VALUES;

    @NotNull
    private final String displayText;
    public static final AvatarRewardState None = new AvatarRewardState("None", 0, "None");
    public static final AvatarRewardState Locked = new AvatarRewardState("Locked", 1, "Locked - X of Y left");
    public static final AvatarRewardState LockedNoneLeft = new AvatarRewardState("LockedNoneLeft", 2, "Locked - none left");
    public static final AvatarRewardState UnlockedNoneLeft = new AvatarRewardState("UnlockedNoneLeft", 3, "Unlocked - No rewards left");
    public static final AvatarRewardState UnlockedClaimed = new AvatarRewardState("UnlockedClaimed", 4, "Claimed reward");

    private static final /* synthetic */ AvatarRewardState[] $values() {
        return new AvatarRewardState[]{None, Locked, LockedNoneLeft, UnlockedNoneLeft, UnlockedClaimed};
    }

    static {
        AvatarRewardState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AvatarRewardState(String str, int i, String str2) {
        this.displayText = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AvatarRewardState valueOf(String str) {
        return (AvatarRewardState) Enum.valueOf(AvatarRewardState.class, str);
    }

    public static AvatarRewardState[] values() {
        return (AvatarRewardState[]) $VALUES.clone();
    }

    @NotNull
    public final String getDisplayText() {
        return this.displayText;
    }
}
