package hc3;

import com.reddit.sharing.analytics.ShareAnalytics$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f96203a;

    static {
        int[] iArr = new int[ShareAnalytics$Source.values().length];
        try {
            iArr[ShareAnalytics$Source.PostListing.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareAnalytics$Source.PostDetail.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShareAnalytics$Source.TheaterMode.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShareAnalytics$Source.FullBleedPlayer.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShareAnalytics$Source.Community.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ShareAnalytics$Source.Share.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ShareAnalytics$Source.Overflow.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f96203a = iArr;
    }
}
