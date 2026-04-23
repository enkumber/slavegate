package nb;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.compose.foundation.text.input.internal.f;
import androidx.media3.common.PlaybackException;
import com.appsflyer.AdRevenueScheme;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo$MobileSubtype;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo$NetworkType;
import io3.p;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import jg.d;
import ob.l;
import pb.i;
import qb.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final f8.g f124625a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f124626b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f124627c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f124628d;

    /* renamed from: e, reason: collision with root package name */
    public final yb.a f124629e;

    /* renamed from: f, reason: collision with root package name */
    public final yb.a f124630f;

    /* renamed from: g, reason: collision with root package name */
    public final int f124631g;

    public b(Context context, yb.a aVar, yb.a aVar2) {
        d dVar = new d();
        l.f127303a.configure(dVar);
        dVar.f102608d = true;
        this.f124625a = new f8.g(dVar);
        this.f124627c = context;
        this.f124626b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f124628d = b(a.f124619c);
        this.f124629e = aVar2;
        this.f124630f = aVar;
        this.f124631g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e9) {
            throw new IllegalArgumentException(hl.a.k("Invalid url: ", str), e9);
        }
    }

    public final i a(i iVar) {
        int type;
        int subtype;
        NetworkInfo activeNetworkInfo = this.f124626b.getActiveNetworkInfo();
        f c3 = iVar.c();
        int i = Build.VERSION.SDK_INT;
        HashMap hashMap = (HashMap) c3.f4367f;
        if (hashMap != null) {
            hashMap.put("sdk-version", String.valueOf(i));
            c3.c("model", Build.MODEL);
            c3.c("hardware", Build.HARDWARE);
            c3.c("device", Build.DEVICE);
            c3.c("product", Build.PRODUCT);
            c3.c("os-uild", Build.ID);
            c3.c("manufacturer", Build.MANUFACTURER);
            c3.c("fingerprint", Build.FINGERPRINT);
            Calendar.getInstance();
            long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / PlaybackException.ERROR_CODE_UNSPECIFIED;
            HashMap hashMap2 = (HashMap) c3.f4367f;
            if (hashMap2 != null) {
                hashMap2.put("tz-offset", String.valueOf(offset));
                if (activeNetworkInfo == null) {
                    type = NetworkConnectionInfo$NetworkType.NONE.getValue();
                } else {
                    type = activeNetworkInfo.getType();
                }
                HashMap hashMap3 = (HashMap) c3.f4367f;
                if (hashMap3 != null) {
                    hashMap3.put("net-type", String.valueOf(type));
                    int i15 = -1;
                    if (activeNetworkInfo == null) {
                        subtype = NetworkConnectionInfo$MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.getValue();
                    } else {
                        subtype = activeNetworkInfo.getSubtype();
                        if (subtype == -1) {
                            subtype = NetworkConnectionInfo$MobileSubtype.COMBINED.getValue();
                        } else if (NetworkConnectionInfo$MobileSubtype.forNumber(subtype) == null) {
                            subtype = 0;
                        }
                    }
                    HashMap hashMap4 = (HashMap) c3.f4367f;
                    if (hashMap4 != null) {
                        hashMap4.put("mobile-subtype", String.valueOf(subtype));
                        c3.c(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
                        c3.c("locale", Locale.getDefault().getLanguage());
                        Context context = this.f124627c;
                        String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
                        if (simOperator == null) {
                            simOperator = "";
                        }
                        c3.c("mcc_mnc", simOperator);
                        try {
                            i15 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        } catch (PackageManager.NameNotFoundException unused) {
                            p.p("CctTransportBackend");
                        }
                        c3.c("application_build", Integer.toString(i15));
                        return c3.d();
                    }
                    throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                }
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }
}
