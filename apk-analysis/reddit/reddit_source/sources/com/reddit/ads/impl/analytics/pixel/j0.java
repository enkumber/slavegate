package com.reddit.ads.impl.analytics.pixel;

import com.reddit.ads.analytics.TrackerType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24086a;

    static {
        int[] iArr = new int[TrackerType.values().length];
        try {
            iArr[TrackerType.ADJUST_TRACKER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TrackerType.APPS_FLYER_TRACKER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TrackerType.KOCHAVA_TRACKER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TrackerType.SINGULAR_TRACKER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TrackerType.BRANCH_TRACKER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TrackerType.AIRBRIDGE_TRACKER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f24086a = iArr;
    }
}
