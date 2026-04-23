package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.VoteButtonDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68363a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68364b;

    static {
        int[] iArr = new int[VoteButtonDirection.values().length];
        try {
            iArr[VoteButtonDirection.Up.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteButtonDirection.Down.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f68363a = iArr;
        int[] iArr2 = new int[StyleOption.values().length];
        try {
            iArr2[StyleOption.PlainWeak.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[StyleOption.PlainWeakOnMedia.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[StyleOption.Plain.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[StyleOption.PlainOnMedia.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[StyleOption.PlainOnDarkBackground.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[StyleOption.Secondary.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[StyleOption.SecondaryOnMedia.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[StyleOption.SecondaryOnDarkBackground.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[StyleOption.Upvoted.ordinal()] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[StyleOption.UpvotedOnMedia.ordinal()] = 10;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[StyleOption.UpvotedOnDarkBackground.ordinal()] = 11;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[StyleOption.Downvoted.ordinal()] = 12;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[StyleOption.DownvotedOnMedia.ordinal()] = 13;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[StyleOption.DownvotedOnDarkBackground.ordinal()] = 14;
        } catch (NoSuchFieldError unused16) {
        }
        f68364b = iArr2;
    }
}
