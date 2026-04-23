package com.reddit.presence.delegate;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65228a;

    static {
        int[] iArr = new int[UsersPresenceVariant.values().length];
        try {
            iArr[UsersPresenceVariant.TYPING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UsersPresenceVariant.READING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f65228a = iArr;
    }
}
