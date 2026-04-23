package com.reddit.ads.impl.postdetail;

import com.reddit.ads.common.RedditUserAdEligibilityStatus;
import com.reddit.listing.model.sort.CommentSortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25006a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f25007b;

    static {
        int[] iArr = new int[RedditUserAdEligibilityStatus.values().length];
        try {
            iArr[RedditUserAdEligibilityStatus.ELIGIBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedditUserAdEligibilityStatus.NOT_ELIGIBLE_AD_LOAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RedditUserAdEligibilityStatus.NOT_ELIGIBLE_CONTEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RedditUserAdEligibilityStatus.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f25006a = iArr;
        int[] iArr2 = new int[CommentSortType.values().length];
        try {
            iArr2[CommentSortType.NEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CommentSortType.TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CommentSortType.CONTROVERSIAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CommentSortType.CONFIDENCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f25007b = iArr2;
    }
}
