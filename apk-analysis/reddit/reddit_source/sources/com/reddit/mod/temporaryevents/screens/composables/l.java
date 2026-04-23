package com.reddit.mod.temporaryevents.screens.composables;

import com.reddit.mod.temporaryevents.screens.main.TemporaryEventTab;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57780a;

    static {
        int[] iArr = new int[TemporaryEventTab.values().length];
        try {
            iArr[TemporaryEventTab.TEMPLATES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventTab.UPCOMING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventTab.PAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f57780a = iArr;
    }
}
