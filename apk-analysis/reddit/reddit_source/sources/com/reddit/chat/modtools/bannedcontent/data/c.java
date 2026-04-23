package com.reddit.chat.modtools.bannedcontent.data;

import com.reddit.chat.modtools.bannedcontent.domain.model.LinkSharingOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29965a;

    static {
        int[] iArr = new int[LinkSharingOption.values().length];
        try {
            iArr[LinkSharingOption.AllowAll.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LinkSharingOption.AllowSome.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LinkSharingOption.BlockSome.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LinkSharingOption.BlockAll.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f29965a = iArr;
    }
}
