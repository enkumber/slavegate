package rg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.installations.remote.InstallationResponse$ResponseCode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f137726a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137727b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137728c;

    /* renamed from: d, reason: collision with root package name */
    public final b f137729d;

    /* renamed from: e, reason: collision with root package name */
    public final InstallationResponse$ResponseCode f137730e;

    public a(String str, String str2, String str3, b bVar, InstallationResponse$ResponseCode installationResponse$ResponseCode) {
        this.f137726a = str;
        this.f137727b = str2;
        this.f137728c = str3;
        this.f137729d = bVar;
        this.f137730e = installationResponse$ResponseCode;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            InstallationResponse$ResponseCode installationResponse$ResponseCode = aVar.f137730e;
            b bVar = aVar.f137729d;
            String str = aVar.f137728c;
            String str2 = aVar.f137727b;
            String str3 = aVar.f137726a;
            String str4 = this.f137726a;
            if (str4 != null ? str4.equals(str3) : str3 == null) {
                String str5 = this.f137727b;
                if (str5 != null ? str5.equals(str2) : str2 == null) {
                    String str6 = this.f137728c;
                    if (str6 != null ? str6.equals(str) : str == null) {
                        b bVar2 = this.f137729d;
                        if (bVar2 != null ? bVar2.equals(bVar) : bVar == null) {
                            InstallationResponse$ResponseCode installationResponse$ResponseCode2 = this.f137730e;
                            if (installationResponse$ResponseCode2 != null ? installationResponse$ResponseCode2.equals(installationResponse$ResponseCode) : installationResponse$ResponseCode == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f137726a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.f137727b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 ^ hashCode2) * 1000003;
        String str3 = this.f137728c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 ^ hashCode3) * 1000003;
        b bVar = this.f137729d;
        if (bVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bVar.hashCode();
        }
        int i18 = (i17 ^ hashCode4) * 1000003;
        InstallationResponse$ResponseCode installationResponse$ResponseCode = this.f137730e;
        if (installationResponse$ResponseCode != null) {
            i = installationResponse$ResponseCode.hashCode();
        }
        return i18 ^ i;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f137726a + ", fid=" + this.f137727b + ", refreshToken=" + this.f137728c + ", authToken=" + this.f137729d + ", responseCode=" + this.f137730e + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
