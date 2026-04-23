package com.reddit.mod.screen.preview;

import com.reddit.mod.flairpicker.api.FlairType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57472a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f57473b;

    static {
        int[] iArr = new int[PreviewTab.values().length];
        try {
            iArr[PreviewTab.Post.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreviewTab.Comment.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f57472a = iArr;
        int[] iArr2 = new int[FlairType.values().length];
        try {
            iArr2[FlairType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[FlairType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f57473b = iArr2;
    }
}
