package com.reddit.modtools.mediaincomments;

import com.reddit.domain.model.communitysettings.VideoInCommentsPermission;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class y {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60353a;

    static {
        int[] iArr = new int[VideoInCommentsPermission.values().length];
        try {
            iArr[VideoInCommentsPermission.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoInCommentsPermission.MODS_AND_CONTRIBUTORS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoInCommentsPermission.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f60353a = iArr;
    }
}
