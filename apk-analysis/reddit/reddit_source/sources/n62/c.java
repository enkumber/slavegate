package n62;

import com.reddit.mod.communityhighlights.domain.CommunityHighlight$Expirable$ExpirationType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f124401a;

    static {
        int[] iArr = new int[CommunityHighlight$Expirable$ExpirationType.values().length];
        try {
            iArr[CommunityHighlight$Expirable$ExpirationType.NEVER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityHighlight$Expirable$ExpirationType.HOURS3.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityHighlight$Expirable$ExpirationType.HOURS6.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityHighlight$Expirable$ExpirationType.TODAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommunityHighlight$Expirable$ExpirationType.TOMORROW.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommunityHighlight$Expirable$ExpirationType.THIS_WEEK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f124401a = iArr;
    }
}
