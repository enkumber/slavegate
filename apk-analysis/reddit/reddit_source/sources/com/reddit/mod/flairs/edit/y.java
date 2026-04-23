package com.reddit.mod.flairs.edit;

import com.reddit.mod.flairs.bottomsheets.FlairWarningType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class y {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52820a;

    static {
        int[] iArr = new int[FlairWarningType.values().length];
        try {
            iArr[FlairWarningType.AUTOMATION_DELETE_USER_FLAIR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlairWarningType.AUTOMATION_DELETE_POST_FLAIR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FlairWarningType.DELETE_USER_FLAIR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FlairWarningType.DELETE_POST_FLAIR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f52820a = iArr;
    }
}
