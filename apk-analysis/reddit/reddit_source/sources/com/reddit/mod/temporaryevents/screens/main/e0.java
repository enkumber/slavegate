package com.reddit.mod.temporaryevents.screens.main;

import com.reddit.mod.temporaryevents.models.TemporaryEventRun$Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57883a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f57884b;

    static {
        int[] iArr = new int[TemporaryEventRun$Status.values().length];
        try {
            iArr[TemporaryEventRun$Status.START_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventRun$Status.END_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventRun$Status.CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TemporaryEventRun$Status.COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f57883a = iArr;
        int[] iArr2 = new int[TemporaryEventTab.values().length];
        try {
            iArr2[TemporaryEventTab.TEMPLATES.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TemporaryEventTab.UPCOMING.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[TemporaryEventTab.PAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f57884b = iArr2;
    }
}
