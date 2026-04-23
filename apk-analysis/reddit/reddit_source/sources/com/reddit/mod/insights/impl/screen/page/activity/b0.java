package com.reddit.mod.insights.impl.screen.page.activity;

import com.reddit.mod.insights.models.TrafficClient;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f53878a;

    static {
        int[] iArr = new int[TrafficClient.values().length];
        try {
            iArr[TrafficClient.MOBILE_WEB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TrafficClient.OLD_REDDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TrafficClient.DESKTOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TrafficClient.ANDROID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TrafficClient.IOS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f53878a = iArr;
    }
}
