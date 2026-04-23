package r61;

import com.reddit.type.CommunityProgressCardStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137118a;

    static {
        int[] iArr = new int[CommunityProgressCardStatus.values().length];
        try {
            iArr[CommunityProgressCardStatus.INITIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityProgressCardStatus.ACTIONED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityProgressCardStatus.DISMISSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityProgressCardStatus.COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommunityProgressCardStatus.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f137118a = iArr;
    }
}
