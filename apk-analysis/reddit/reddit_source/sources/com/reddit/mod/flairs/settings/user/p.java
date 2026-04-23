package com.reddit.mod.flairs.settings.user;

import com.reddit.mod.flairs.bottomsheets.FlairWarningType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f53145a;

    static {
        int[] iArr = new int[FlairWarningType.values().length];
        try {
            iArr[FlairWarningType.AUTOMATION_DISABLED_USER_FLAIR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlairWarningType.AUTOMATION_DISALLOW_USER_OWN_FLAIR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f53145a = iArr;
    }
}
