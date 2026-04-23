package com.reddit.modtools.mediaincomments;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60282a;

    static {
        int[] iArr = new int[VideoCreatorsOption.values().length];
        try {
            iArr[VideoCreatorsOption.ANYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoCreatorsOption.MODS_AND_APPROVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoCreatorsOption.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f60282a = iArr;
    }
}
