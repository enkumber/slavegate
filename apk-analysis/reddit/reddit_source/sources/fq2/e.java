package fq2;

import com.reddit.domain.model.UnavailablePostReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f90755a;

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
            iArr[UnavailablePostReason.UNDERAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UnavailablePostReason.UNDER_VERIFIED_AGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UnavailablePostReason.UNAVAILABLE_UNVERIFIED_AGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f90755a = iArr;
    }
}
