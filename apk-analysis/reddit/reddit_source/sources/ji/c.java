package ji;

import com.reddit.type.AchievementTrophyRarity;
import com.reddit.type.DestinationSurface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f102660a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f102661b;

    static {
        int[] iArr = new int[AchievementTrophyRarity.values().length];
        try {
            iArr[AchievementTrophyRarity.COMMON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AchievementTrophyRarity.RARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AchievementTrophyRarity.EPIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AchievementTrophyRarity.LEGENDARY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f102660a = iArr;
        int[] iArr2 = new int[DestinationSurface.values().length];
        try {
            iArr2[DestinationSurface.COMMUNITIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[DestinationSurface.SHARE_ACHIEVEMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        f102661b = iArr2;
    }
}
