package x61;

import com.reddit.type.SubredditForbiddenReason;
import com.reddit.type.UnavailablePostReason;
import com.reddit.type.UnavailableProfileReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f148373a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f148374b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f148375c;

    static {
        int[] iArr = new int[UnavailablePostReason.values().length];
        try {
            iArr[UnavailablePostReason.UNAVAILABLE_AGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UnavailablePostReason.UNVERIFIED_AGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UnavailablePostReason.UNAVAILABLE_UNVERIFIED_AGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UnavailablePostReason.UNDER_VERIFIED_AGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UnavailablePostReason.UNDERAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[UnavailablePostReason.LEGAL_REQUEST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f148373a = iArr;
        int[] iArr2 = new int[SubredditForbiddenReason.values().length];
        try {
            iArr2[SubredditForbiddenReason.UNAVAILABLE_AGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[SubredditForbiddenReason.UNVERIFIED_AGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[SubredditForbiddenReason.UNAVAILABLE_UNVERIFIED_AGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[SubredditForbiddenReason.UNDER_VERIFIED_AGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[SubredditForbiddenReason.UNDERAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[SubredditForbiddenReason.PRIVATE.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        f148374b = iArr2;
        int[] iArr3 = new int[UnavailableProfileReason.values().length];
        try {
            iArr3[UnavailableProfileReason.UNAVAILABLE_AGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[UnavailableProfileReason.UNVERIFIED_AGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[UnavailableProfileReason.UNDERAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[UnavailableProfileReason.UNAVAILABLE_UNVERIFIED_AGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[UnavailableProfileReason.UNDER_VERIFIED_AGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[UnavailableProfileReason.VIEWER_BLOCKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[UnavailableProfileReason.LEGAL_REQUEST.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        f148375c = iArr3;
    }
}
