package com.reddit.mod.removalreasons.screen.detail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55995a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f55996b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f55997c;

    static {
        int[] iArr = new int[NotifySelection.values().length];
        try {
            iArr[NotifySelection.Comment.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotifySelection.ModMail.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotifySelection.NoMessage.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f55995a = iArr;
        int[] iArr2 = new int[SendMessage.values().length];
        try {
            iArr2[SendMessage.AsSubreddit.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SendMessage.AsUser.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f55996b = iArr2;
        int[] iArr3 = new int[LockState.values().length];
        try {
            iArr3[LockState.Lock.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[LockState.Unlock.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f55997c = iArr3;
    }
}
