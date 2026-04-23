package com.reddit.search.combined.events;

import com.reddit.search.domain.model.AgeCollectionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f74731a;

    static {
        int[] iArr = new int[AgeCollectionStatus.values().length];
        try {
            iArr[AgeCollectionStatus.Unavailable.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AgeCollectionStatus.Underage.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AgeCollectionStatus.Unverified.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AgeCollectionStatus.UnderVerified.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AgeCollectionStatus.Verified.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AgeCollectionStatus.NonGated.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AgeCollectionStatus.UnavailableUnverified.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AgeCollectionStatus.Unknown.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f74731a = iArr;
    }
}
