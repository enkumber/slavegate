package oi3;

import com.reddit.type.PostStatusIndicatorType;
import com.reddit.type.VerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127716a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127717b;

    static {
        int[] iArr = new int[VerificationStatus.values().length];
        try {
            iArr[VerificationStatus.PROFILE_VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VerificationStatus.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VerificationStatus.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VerificationStatus.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f127716a = iArr;
        int[] iArr2 = new int[PostStatusIndicatorType.values().length];
        try {
            iArr2[PostStatusIndicatorType.PROFILE_VERIFIED_AUTHOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PostStatusIndicatorType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PostStatusIndicatorType.BOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PostStatusIndicatorType.ADMIN.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PostStatusIndicatorType.MOD.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PostStatusIndicatorType.PINNED.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[PostStatusIndicatorType.LOCKED.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[PostStatusIndicatorType.REPORTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[PostStatusIndicatorType.APPROVED.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[PostStatusIndicatorType.REMOVED.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[PostStatusIndicatorType.UNKNOWN__.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        f127717b = iArr2;
    }
}
