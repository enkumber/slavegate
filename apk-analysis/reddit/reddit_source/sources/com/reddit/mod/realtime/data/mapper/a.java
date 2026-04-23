package com.reddit.mod.realtime.data.mapper;

import com.reddit.realtime.type.ModActionTargetType;
import com.reddit.realtime.type.ModActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55903a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f55904b;

    static {
        int[] iArr = new int[ModActionTargetType.values().length];
        try {
            iArr[ModActionTargetType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModActionTargetType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModActionTargetType.USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModActionTargetType.SUBREDDIT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModActionTargetType.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f55903a = iArr;
        int[] iArr2 = new int[ModActionType.values().length];
        try {
            iArr2[ModActionType.APPROVE_LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ModActionType.APPROVE_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ModActionType.REMOVE_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ModActionType.REMOVE_COMMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ModActionType.SPAM_LINK.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ModActionType.SPAM_COMMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ModActionType.LOCK.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ModActionType.UNLOCK.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ModActionType.MARK_NSFW.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ModActionType.MARK_ORIGINAL_CONTENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ModActionType.SPOILER.ordinal()] = 11;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[ModActionType.UNSPOILER.ordinal()] = 12;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[ModActionType.STICKY.ordinal()] = 13;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[ModActionType.UNSTICKY.ordinal()] = 14;
        } catch (NoSuchFieldError unused19) {
        }
        f55904b = iArr2;
    }
}
