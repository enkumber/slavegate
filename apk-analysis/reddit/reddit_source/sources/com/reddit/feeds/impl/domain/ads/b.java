package com.reddit.feeds.impl.domain.ads;

import com.reddit.type.CollectableUserInfo;
import com.reddit.type.GalleryLayout;
import com.reddit.type.PromoLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37699a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f37700b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f37701c;

    static {
        int[] iArr = new int[CollectableUserInfo.values().length];
        try {
            iArr[CollectableUserInfo.LAST_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CollectableUserInfo.EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CollectableUserInfo.FIRST_NAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CollectableUserInfo.COMPANY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CollectableUserInfo.COMPANY_EMAIL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CollectableUserInfo.PHONE_NUMBER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CollectableUserInfo.POSTAL_CODE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CollectableUserInfo.JOB_TITLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CollectableUserInfo.UNKNOWN__.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f37699a = iArr;
        int[] iArr2 = new int[GalleryLayout.values().length];
        try {
            iArr2[GalleryLayout.COLLECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[GalleryLayout.STANDARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[GalleryLayout.CAROUSEL_EXCLUDE_HERO.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        f37700b = iArr2;
        int[] iArr3 = new int[PromoLayout.values().length];
        try {
            iArr3[PromoLayout.PRODUCT.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[PromoLayout.DYNAMIC_PRODUCT.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[PromoLayout.SPOTLIGHT_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[PromoLayout.FREE_FORM.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[PromoLayout.PROMOTED_COMMUNITY_POST.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[PromoLayout.PROMOTED_COMMUNITY_POST_V2.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[PromoLayout.LLM_SUGGESTED_POSTS.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[PromoLayout.REMINDER.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        f37701c = iArr3;
    }
}
