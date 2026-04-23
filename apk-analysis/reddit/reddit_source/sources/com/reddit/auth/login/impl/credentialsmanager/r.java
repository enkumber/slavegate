package com.reddit.auth.login.impl.credentialsmanager;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27729a;

    static {
        int[] iArr = new int[GetCredentialsUseCase$Source.values().length];
        try {
            iArr[GetCredentialsUseCase$Source.SignUp.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GetCredentialsUseCase$Source.SignIn.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f27729a = iArr;
    }
}
