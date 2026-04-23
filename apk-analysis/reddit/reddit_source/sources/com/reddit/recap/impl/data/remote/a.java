package com.reddit.recap.impl.data.remote;

import com.reddit.recap.impl.models.RecapCardDomainStyle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f66982a;

    static {
        int[] iArr = new int[RecapCardDomainStyle.values().length];
        try {
            iArr[RecapCardDomainStyle.INTRO_CARD_STYLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecapCardDomainStyle.GENERIC_CARD_STYLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RecapCardDomainStyle.MULTI_SUBREDDIT_CARD_STYLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RecapCardDomainStyle.SINGLE_SUBREDDIT_CARD_STYLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RecapCardDomainStyle.SINGLE_POST_CARD_STYLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RecapCardDomainStyle.MULTI_ENTITY_CARD_STYLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RecapCardDomainStyle.SHARE_CARD_STYLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[RecapCardDomainStyle.SINGLE_COMMENT_CARD_STYLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[RecapCardDomainStyle.MULTI_POST_CARD_STYLE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[RecapCardDomainStyle.MULTI_COMMENT_CARD_STYLE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f66982a = iArr;
    }
}
