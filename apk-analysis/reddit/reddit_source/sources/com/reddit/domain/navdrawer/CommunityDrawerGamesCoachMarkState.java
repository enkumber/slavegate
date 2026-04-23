package com.reddit.domain.navdrawer;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;", "", "<init>", "(Ljava/lang/String;I)V", "HIDDEN", "SHOW_BELOW_FEATURED_GAME", "SHOW_BELOW_PERSONALIZED_GAMES", "SHOW_FINAL_COACH_MARK", "navdrawer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CommunityDrawerGamesCoachMarkState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityDrawerGamesCoachMarkState[] $VALUES;
    public static final CommunityDrawerGamesCoachMarkState HIDDEN = new CommunityDrawerGamesCoachMarkState("HIDDEN", 0);
    public static final CommunityDrawerGamesCoachMarkState SHOW_BELOW_FEATURED_GAME = new CommunityDrawerGamesCoachMarkState("SHOW_BELOW_FEATURED_GAME", 1);
    public static final CommunityDrawerGamesCoachMarkState SHOW_BELOW_PERSONALIZED_GAMES = new CommunityDrawerGamesCoachMarkState("SHOW_BELOW_PERSONALIZED_GAMES", 2);
    public static final CommunityDrawerGamesCoachMarkState SHOW_FINAL_COACH_MARK = new CommunityDrawerGamesCoachMarkState("SHOW_FINAL_COACH_MARK", 3);

    private static final /* synthetic */ CommunityDrawerGamesCoachMarkState[] $values() {
        return new CommunityDrawerGamesCoachMarkState[]{HIDDEN, SHOW_BELOW_FEATURED_GAME, SHOW_BELOW_PERSONALIZED_GAMES, SHOW_FINAL_COACH_MARK};
    }

    static {
        CommunityDrawerGamesCoachMarkState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityDrawerGamesCoachMarkState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityDrawerGamesCoachMarkState valueOf(String str) {
        return (CommunityDrawerGamesCoachMarkState) Enum.valueOf(CommunityDrawerGamesCoachMarkState.class, str);
    }

    public static CommunityDrawerGamesCoachMarkState[] values() {
        return (CommunityDrawerGamesCoachMarkState[]) $VALUES.clone();
    }
}
