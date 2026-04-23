package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68706a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68707b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68708c;

    static {
        int[] iArr = new int[AvatarExampleContent.values().length];
        try {
            iArr[AvatarExampleContent.Snoovatar.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AvatarExampleContent.Image.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AvatarExampleContent.SnoovatarMedia.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f68706a = iArr;
        int[] iArr2 = new int[AvatarExampleBorder.values().length];
        try {
            iArr2[AvatarExampleBorder.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AvatarExampleBorder.Default.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AvatarExampleBorder.Custom.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f68707b = iArr2;
        int[] iArr3 = new int[AvatarExampleStatus.values().length];
        try {
            iArr3[AvatarExampleStatus.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[AvatarExampleStatus.Online.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AvatarExampleStatus.CustomLive.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f68708c = iArr3;
    }
}
