package com.reddit.modtools.posttypes;

import com.reddit.domain.model.communitysettings.AmaSettings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60383a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f60384b;

    static {
        int[] iArr = new int[AmaSettings.PostPermissions.values().length];
        try {
            iArr[AmaSettings.PostPermissions.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaSettings.PostPermissions.MODS_AND_CONTRIBUTORS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AmaSettings.PostPermissions.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AmaSettings.PostPermissions.OFF.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f60383a = iArr;
        int[] iArr2 = new int[PostTypesPresenter$AmaCreatorOption.values().length];
        try {
            iArr2[PostTypesPresenter$AmaCreatorOption.ANYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PostTypesPresenter$AmaCreatorOption.MOD_AND_APPROVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PostTypesPresenter$AmaCreatorOption.MOD.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f60384b = iArr2;
    }
}
