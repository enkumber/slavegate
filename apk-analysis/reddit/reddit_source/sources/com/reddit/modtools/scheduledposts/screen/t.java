package com.reddit.modtools.scheduledposts.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60474a;

    static {
        int[] iArr = new int[SchedulePostType.values().length];
        try {
            iArr[SchedulePostType.STANDALONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SchedulePostType.RECURRING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f60474a = iArr;
    }
}
