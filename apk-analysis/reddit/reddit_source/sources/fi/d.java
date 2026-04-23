package fi;

import com.reddit.achievements.achievement.CommunityViewTabViewState;
import com.reddit.achievements.achievement.composables.sections.community.CommunityViewBackgroundType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f90249a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f90250b;

    static {
        int[] iArr = new int[CommunityViewTabViewState.values().length];
        try {
            iArr[CommunityViewTabViewState.Eligible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityViewTabViewState.Unlocked.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f90249a = iArr;
        int[] iArr2 = new int[CommunityViewBackgroundType.values().length];
        try {
            iArr2[CommunityViewBackgroundType.First.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CommunityViewBackgroundType.Middle.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CommunityViewBackgroundType.Last.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f90250b = iArr2;
    }
}
