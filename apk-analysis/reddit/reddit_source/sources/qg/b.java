package qg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f133424h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f133425a;

    /* renamed from: b, reason: collision with root package name */
    public final PersistedInstallation$RegistrationStatus f133426b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133427c;

    /* renamed from: d, reason: collision with root package name */
    public final String f133428d;

    /* renamed from: e, reason: collision with root package name */
    public final long f133429e;

    /* renamed from: f, reason: collision with root package name */
    public final long f133430f;

    /* renamed from: g, reason: collision with root package name */
    public final String f133431g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.a] */
    static {
        ?? obj = new Object();
        obj.f133421f = 0L;
        obj.f133423h = (byte) (obj.f133423h | 2);
        obj.b(PersistedInstallation$RegistrationStatus.ATTEMPT_MIGRATION);
        obj.f133420e = 0L;
        obj.f133423h = (byte) (obj.f133423h | 1);
        obj.a();
    }

    public b(String str, PersistedInstallation$RegistrationStatus persistedInstallation$RegistrationStatus, String str2, String str3, long j3, long j15, String str4) {
        this.f133425a = str;
        this.f133426b = persistedInstallation$RegistrationStatus;
        this.f133427c = str2;
        this.f133428d = str3;
        this.f133429e = j3;
        this.f133430f = j15;
        this.f133431g = str4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.a] */
    public final a a() {
        ?? obj = new Object();
        obj.f133416a = this.f133425a;
        obj.f133417b = this.f133426b;
        obj.f133418c = this.f133427c;
        obj.f133419d = this.f133428d;
        obj.f133420e = this.f133429e;
        obj.f133421f = this.f133430f;
        obj.f133422g = this.f133431g;
        obj.f133423h = (byte) 3;
        return obj;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            String str4 = bVar.f133431g;
            String str5 = bVar.f133428d;
            String str6 = bVar.f133427c;
            String str7 = bVar.f133425a;
            String str8 = this.f133425a;
            if (str8 != null ? str8.equals(str7) : str7 == null) {
                if (this.f133426b.equals(bVar.f133426b) && ((str = this.f133427c) != null ? str.equals(str6) : str6 == null) && ((str2 = this.f133428d) != null ? str2.equals(str5) : str5 == null) && this.f133429e == bVar.f133429e && this.f133430f == bVar.f133430f && ((str3 = this.f133431g) != null ? str3.equals(str4) : str4 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f133425a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((hashCode ^ 1000003) * 1000003) ^ this.f133426b.hashCode()) * 1000003;
        String str2 = this.f133427c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (hashCode4 ^ hashCode2) * 1000003;
        String str3 = this.f133428d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 ^ hashCode3) * 1000003;
        long j3 = this.f133429e;
        int i17 = (i16 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j15 = this.f133430f;
        int i18 = (i17 ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003;
        String str4 = this.f133431g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 ^ i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f133425a);
        sb2.append(", registrationStatus=");
        sb2.append(this.f133426b);
        sb2.append(", authToken=");
        sb2.append(this.f133427c);
        sb2.append(", refreshToken=");
        sb2.append(this.f133428d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f133429e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f133430f);
        sb2.append(", fisError=");
        return sf4.a.o(sb2, this.f133431g, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
