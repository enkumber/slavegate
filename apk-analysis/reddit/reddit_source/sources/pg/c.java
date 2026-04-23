package pg;

import com.google.firebase.installations.remote.InstallationResponse$ResponseCode;
import com.google.firebase.installations.remote.TokenResult$ResponseCode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131834a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f131835b;

    static {
        int[] iArr = new int[TokenResult$ResponseCode.values().length];
        f131835b = iArr;
        try {
            iArr[TokenResult$ResponseCode.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f131835b[TokenResult$ResponseCode.BAD_CONFIG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f131835b[TokenResult$ResponseCode.AUTH_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[InstallationResponse$ResponseCode.values().length];
        f131834a = iArr2;
        try {
            iArr2[InstallationResponse$ResponseCode.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f131834a[InstallationResponse$ResponseCode.BAD_CONFIG.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
