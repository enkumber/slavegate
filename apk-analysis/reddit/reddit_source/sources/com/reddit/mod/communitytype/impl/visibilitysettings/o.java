package com.reddit.mod.communitytype.impl.visibilitysettings;

import com.reddit.mod.communitytype.models.PrivacyType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51718a;

    static {
        int[] iArr = new int[PrivacyType.values().length];
        try {
            iArr[PrivacyType.PRIVATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PrivacyType.PUBLIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PrivacyType.RESTRICTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PrivacyType.EMPLOYEES_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f51718a = iArr;
    }
}
