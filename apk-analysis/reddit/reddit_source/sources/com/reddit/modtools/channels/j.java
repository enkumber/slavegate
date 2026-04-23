package com.reddit.modtools.channels;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60155a;

    static {
        int[] iArr = new int[ChannelPrivacy.values().length];
        try {
            iArr[ChannelPrivacy.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChannelPrivacy.MOD_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f60155a = iArr;
    }
}
