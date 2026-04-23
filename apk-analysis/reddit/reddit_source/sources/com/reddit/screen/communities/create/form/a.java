package com.reddit.screen.communities.create.form;

import com.reddit.screen.communities.common.model.PrivacyType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70213a;

    static {
        int[] iArr = new int[PrivacyType.values().length];
        try {
            iArr[PrivacyType.OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PrivacyType.CONTROLLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PrivacyType.CLOSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PrivacyType.EMPLOYEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f70213a = iArr;
    }
}
