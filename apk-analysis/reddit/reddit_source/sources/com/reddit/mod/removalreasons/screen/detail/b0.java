package com.reddit.mod.removalreasons.screen.detail;

import com.reddit.common.ThingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55990a;

    static {
        int[] iArr = new int[ThingType.values().length];
        try {
            iArr[ThingType.COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ThingType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f55990a = iArr;
    }
}
