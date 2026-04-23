package com.reddit.achievements.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23238a;

    static {
        int[] iArr = new int[AchievementsDatasource$FetchEntityError.values().length];
        try {
            iArr[AchievementsDatasource$FetchEntityError.Generic.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AchievementsDatasource$FetchEntityError.NotFound.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f23238a = iArr;
    }
}
