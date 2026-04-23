package com.reddit.feeds.impl.ui;

import com.reddit.feeds.ui.OverflowMenuType;
import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f39310a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f39311b;

    static {
        int[] iArr = new int[SessionMode.values().length];
        try {
            iArr[SessionMode.LOGGED_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionMode.LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f39310a = iArr;
        int[] iArr2 = new int[OverflowMenuType.values().length];
        try {
            iArr2[OverflowMenuType.POST_RECOMMENDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        f39311b = iArr2;
    }
}
