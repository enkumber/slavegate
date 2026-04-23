package bg;

import android.net.Uri;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzal;
import java.util.HashMap;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16746c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f16747a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16748b;

    static {
        HashMap hashMap = new HashMap();
        pb.a.x(2, hashMap, "recoverEmail", 0, "resetPassword");
        pb.a.x(4, hashMap, "signIn", 1, "verifyEmail");
        pb.a.x(5, hashMap, "verifyBeforeChangeEmail", 6, "revertSecondFactorAddition");
        zzal.zza(hashMap);
    }

    public b(String str) {
        String a15 = a(str, "apiKey");
        String a16 = a(str, "oobCode");
        String a17 = a(str, "mode");
        if (a15 != null && a16 != null && a17 != null) {
            k0.e(a15);
            k0.e(a16);
            this.f16747a = a16;
            k0.e(a17);
            a(str, "continueUrl");
            a(str, "lang");
            this.f16748b = a(str, "tenantId");
            return;
        }
        throw new IllegalArgumentException("apiKey, oobCode and mode are required in a valid action code URL");
    }

    public static String a(String str, String str2) {
        Uri parse = Uri.parse(str);
        try {
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return parse.getQueryParameter(str2);
            }
            if (queryParameterNames.contains("link")) {
                String queryParameter = parse.getQueryParameter("link");
                k0.e(queryParameter);
                return Uri.parse(queryParameter).getQueryParameter(str2);
            }
            return null;
        } catch (NullPointerException | UnsupportedOperationException unused) {
            return null;
        }
    }
}
