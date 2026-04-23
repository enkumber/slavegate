package com.reddit.mod.welcome.impl.screen.settings;

import com.reddit.mod.welcome.models.HeaderMediaSelection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f59518a;

    static {
        int[] iArr = new int[HeaderMediaSelection.values().length];
        try {
            iArr[HeaderMediaSelection.SUBREDDIT_BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HeaderMediaSelection.CUSTOM_UPLOADED_MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HeaderMediaSelection.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f59518a = iArr;
    }
}
