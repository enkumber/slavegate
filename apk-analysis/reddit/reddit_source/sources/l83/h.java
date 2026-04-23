package l83;

import com.reddit.domain.navdrawer.CommunityDrawerGamesCoachMarkState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f113389a;

    static {
        int[] iArr = new int[CommunityDrawerGamesCoachMarkState.values().length];
        try {
            iArr[CommunityDrawerGamesCoachMarkState.SHOW_BELOW_PERSONALIZED_GAMES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityDrawerGamesCoachMarkState.SHOW_BELOW_FEATURED_GAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityDrawerGamesCoachMarkState.SHOW_FINAL_COACH_MARK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f113389a = iArr;
    }
}
