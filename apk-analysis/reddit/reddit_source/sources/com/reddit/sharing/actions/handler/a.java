package com.reddit.sharing.actions.handler;

import com.reddit.sharing.custom.model.ShareScreenPermissionRequester;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76166a;

    static {
        int[] iArr = new int[ShareScreenPermissionRequester.values().length];
        try {
            iArr[ShareScreenPermissionRequester.DownloadMedia.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareScreenPermissionRequester.ShareToInstagramStory.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShareScreenPermissionRequester.DownloadWatermarkedImage.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShareScreenPermissionRequester.CopyWatermarkedImage.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShareScreenPermissionRequester.CopyCapturedImage.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ShareScreenPermissionRequester.DownloadCapturedImage.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f76166a = iArr;
    }
}
