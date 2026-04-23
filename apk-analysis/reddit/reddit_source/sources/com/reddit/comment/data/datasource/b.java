package com.reddit.comment.data.datasource;

import com.reddit.localization.translations.TranslationsHeaderEligibilityDelegate$TranslationsHeaderState;
import com.reddit.type.CommentFollowedStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30293a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f30294b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f30295c;

    static {
        int[] iArr = new int[RemoteGqlCommentDataSource$CommentGqlWriteStrategy.values().length];
        try {
            iArr[RemoteGqlCommentDataSource$CommentGqlWriteStrategy.MEMORY_AND_DISK_CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RemoteGqlCommentDataSource$CommentGqlWriteStrategy.MEMORY_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RemoteGqlCommentDataSource$CommentGqlWriteStrategy.NO_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f30293a = iArr;
        int[] iArr2 = new int[TranslationsHeaderEligibilityDelegate$TranslationsHeaderState.values().length];
        try {
            iArr2[TranslationsHeaderEligibilityDelegate$TranslationsHeaderState.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TranslationsHeaderEligibilityDelegate$TranslationsHeaderState.Enabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TranslationsHeaderEligibilityDelegate$TranslationsHeaderState.Disabled.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f30294b = iArr2;
        int[] iArr3 = new int[CommentFollowedStatus.values().length];
        try {
            iArr3[CommentFollowedStatus.FOLLOWING.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[CommentFollowedStatus.NOT_FOLLOWING.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[CommentFollowedStatus.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[CommentFollowedStatus.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        f30295c = iArr3;
    }
}
