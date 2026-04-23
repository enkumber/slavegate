package sj1;

import com.reddit.type.ProfileNoContentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f139556a;

    static {
        int[] iArr = new int[ProfileNoContentType.values().length];
        try {
            iArr[ProfileNoContentType.POST_OWNER_FILTERED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileNoContentType.POST_OWNER_UNFILTERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileNoContentType.POST_OWNER_FLAIR_FILTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProfileNoContentType.COMMENT_OWNER_FILTERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ProfileNoContentType.COMMENT_OWNER_UNFILTERED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ProfileNoContentType.COMMENT_VISITOR_FILTERED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ProfileNoContentType.COMMENT_VISITOR_UNFILTERED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ProfileNoContentType.POST_VISITOR_FILTERED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ProfileNoContentType.POST_VISITOR_FLAIR_FILTER.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f139556a = iArr;
    }
}
