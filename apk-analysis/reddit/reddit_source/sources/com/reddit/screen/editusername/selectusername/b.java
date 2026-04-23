package com.reddit.screen.editusername.selectusername;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70654a;

    static {
        int[] iArr = new int[UsernameValidationResult.values().length];
        try {
            iArr[UsernameValidationResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UsernameValidationResult.SUCCESS_CURRENT_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UsernameValidationResult.ALREADY_TAKEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UsernameValidationResult.INVALID_LENGTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UsernameValidationResult.NETWORK_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[UsernameValidationResult.GENERAL_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[UsernameValidationResult.UNAVAILABLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f70654a = iArr;
    }
}
