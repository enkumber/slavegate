package com.reddit.mediablocks.composables.seekbar;

import com.reddit.mediablocks.model.MediaBlockProps$SeekBarProps$TimeLabelConfig;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49707a;

    static {
        int[] iArr = new int[MediaBlockProps$SeekBarProps$TimeLabelConfig.values().length];
        try {
            iArr[MediaBlockProps$SeekBarProps$TimeLabelConfig.ABSENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaBlockProps$SeekBarProps$TimeLabelConfig.DURATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaBlockProps$SeekBarProps$TimeLabelConfig.REMAINING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaBlockProps$SeekBarProps$TimeLabelConfig.CURRENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f49707a = iArr;
    }
}
