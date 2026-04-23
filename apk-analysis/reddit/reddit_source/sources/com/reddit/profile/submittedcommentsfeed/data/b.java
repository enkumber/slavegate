package com.reddit.profile.submittedcommentsfeed.data;

import com.reddit.type.MediaAssetStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f66055a;

    static {
        int[] iArr = new int[MediaAssetStatus.values().length];
        try {
            iArr[MediaAssetStatus.VALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaAssetStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaAssetStatus.INVALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaAssetStatus.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MediaAssetStatus.UNPROCESSED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f66055a = iArr;
    }
}
