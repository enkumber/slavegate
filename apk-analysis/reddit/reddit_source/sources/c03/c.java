package c03;

import com.reddit.recap.nav.RecapEntryPoint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f17882a;

    static {
        int[] iArr = new int[RecapEntryPoint.values().length];
        try {
            iArr[RecapEntryPoint.NavDrawerMenuItem.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecapEntryPoint.Subreddit.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RecapEntryPoint.RecapChainingCard.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RecapEntryPoint.TopNav.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f17882a = iArr;
    }
}
