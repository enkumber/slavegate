package rc3;

import com.reddit.snoovatar.analytics.SnoovatarAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137465a;

    static {
        int[] iArr = new int[SnoovatarAnalytics$Source.values().length];
        try {
            iArr[SnoovatarAnalytics$Source.PROFILE_OVERVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnoovatarAnalytics$Source.USER_HOVERCARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnoovatarAnalytics$Source.USER_DRAWER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SnoovatarAnalytics$Source.AVATAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SnoovatarAnalytics$Source.AVATAR_BUILDER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SnoovatarAnalytics$Source.SNOOVATAR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f137465a = iArr;
    }
}
