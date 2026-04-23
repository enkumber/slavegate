package com.reddit.mod.removalreasons.screen.list;

import com.reddit.mod.removalreasons.data.ContentTypeUI;
import com.reddit.mod.removalreasons.data.NotifyUserViaUI;
import com.reddit.mod.removalreasons.data.SendMessageAsUI;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56166a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f56167b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f56168c;

    static {
        int[] iArr = new int[SendMessageAsUI.values().length];
        try {
            iArr[SendMessageAsUI.SUBREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendMessageAsUI.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f56166a = iArr;
        int[] iArr2 = new int[ContentTypeUI.values().length];
        try {
            iArr2[ContentTypeUI.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ContentTypeUI.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f56167b = iArr2;
        int[] iArr3 = new int[NotifyUserViaUI.values().length];
        try {
            iArr3[NotifyUserViaUI.MODMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[NotifyUserViaUI.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[NotifyUserViaUI.NO_MESSAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f56168c = iArr3;
    }
}
