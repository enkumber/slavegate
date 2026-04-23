package com.reddit.screens.profile.edit;

import com.reddit.domain.model.ProfileImageAction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f73914a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f73915b;

    static {
        int[] iArr = new int[ProfileEditToggle.values().length];
        try {
            iArr[ProfileEditToggle.Public.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f73914a = iArr;
        int[] iArr2 = new int[ProfileImageAction.values().length];
        try {
            iArr2[ProfileImageAction.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[ProfileImageAction.LIBRARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ProfileImageAction.RESTORE_AVATAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ProfileImageAction.SNOOVATAR_CREATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ProfileImageAction.SNOOVATAR_EDIT.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ProfileImageAction.REMOVE_BANNER.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        f73915b = iArr2;
    }
}
