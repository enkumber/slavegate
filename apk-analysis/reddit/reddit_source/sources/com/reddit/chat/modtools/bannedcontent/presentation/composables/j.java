package com.reddit.chat.modtools.bannedcontent.presentation.composables;

import com.reddit.chat.modtools.bannedcontent.domain.model.LinkSharingOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30020a;

    static {
        int[] iArr = new int[LinkSharingOption.values().length];
        try {
            iArr[LinkSharingOption.AllowSome.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LinkSharingOption.BlockSome.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f30020a = iArr;
    }
}
