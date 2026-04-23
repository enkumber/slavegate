package com.reddit.mod.usermanagement.screen.moderators.add;

import com.reddit.mod.usermanagement.data.Permission;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f58955a;

    static {
        int[] iArr = new int[Permission.values().length];
        try {
            iArr[Permission.Access.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Permission.Mail.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Permission.Config.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Permission.Posts.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Permission.Flair.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Permission.Wiki.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Permission.ChannelManagement.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Permission.ChannelModeration.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f58955a = iArr;
    }
}
