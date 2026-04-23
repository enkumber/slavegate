package nc;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.common.internal.k0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public static final uc.a f124676c = new uc.a("RevokeAccessOperation", new String[0]);

    /* renamed from: a, reason: collision with root package name */
    public final String f124677a;

    /* renamed from: b, reason: collision with root package name */
    public final w f124678b;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.common.api.internal.BasePendingResult, com.google.android.gms.common.api.internal.w] */
    public d(String str) {
        k0.e(str);
        this.f124677a = str;
        this.f124678b = new BasePendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        uc.a aVar = f124676c;
        Status status = Status.f20101g;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f124677a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f20099e;
            } else {
                aVar.b("Unable to revoke access!", new Object[0]);
            }
            aVar.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e9) {
            aVar.b("IOException when revoking access: ".concat(String.valueOf(e9.toString())), new Object[0]);
        } catch (Exception e15) {
            aVar.b("Exception when revoking access: ".concat(String.valueOf(e15.toString())), new Object[0]);
        }
        this.f124678b.setResult((w) status);
    }
}
