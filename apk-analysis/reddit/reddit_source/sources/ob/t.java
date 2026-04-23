package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends d0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f127324a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f127325b;

    /* renamed from: c, reason: collision with root package name */
    public final z f127326c;

    /* renamed from: d, reason: collision with root package name */
    public final long f127327d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f127328e;

    /* renamed from: f, reason: collision with root package name */
    public final String f127329f;

    /* renamed from: g, reason: collision with root package name */
    public final long f127330g;

    /* renamed from: h, reason: collision with root package name */
    public final f0 f127331h;
    public final a0 i;

    public t(long j3, Integer num, z zVar, long j15, byte[] bArr, String str, long j16, f0 f0Var, a0 a0Var) {
        this.f127324a = j3;
        this.f127325b = num;
        this.f127326c = zVar;
        this.f127327d = j15;
        this.f127328e = bArr;
        this.f127329f = str;
        this.f127330g = j16;
        this.f127331h = f0Var;
        this.i = a0Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        z zVar;
        byte[] bArr;
        String str;
        f0 f0Var;
        a0 a0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            t tVar = (t) d0Var;
            a0 a0Var2 = tVar.i;
            f0 f0Var2 = tVar.f127331h;
            String str2 = tVar.f127329f;
            z zVar2 = tVar.f127326c;
            Integer num2 = tVar.f127325b;
            if (this.f127324a == tVar.f127324a && ((num = this.f127325b) != null ? num.equals(num2) : num2 == null) && ((zVar = this.f127326c) != null ? zVar.equals(zVar2) : zVar2 == null) && this.f127327d == tVar.f127327d) {
                if (d0Var instanceof t) {
                    bArr = ((t) d0Var).f127328e;
                } else {
                    bArr = tVar.f127328e;
                }
                if (Arrays.equals(this.f127328e, bArr) && ((str = this.f127329f) != null ? str.equals(str2) : str2 == null) && this.f127330g == tVar.f127330g && ((f0Var = this.f127331h) != null ? f0Var.equals(f0Var2) : f0Var2 == null) && ((a0Var = this.i) != null ? a0Var.equals(a0Var2) : a0Var2 == null)) {
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
        int hashCode4;
        long j3 = this.f127324a;
        int i = (((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003;
        int i15 = 0;
        Integer num = this.f127325b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i16 = (i ^ hashCode) * 1000003;
        z zVar = this.f127326c;
        if (zVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zVar.hashCode();
        }
        int i17 = (i16 ^ hashCode2) * 1000003;
        long j15 = this.f127327d;
        int hashCode5 = (((i17 ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f127328e)) * 1000003;
        String str = this.f127329f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i18 = (hashCode5 ^ hashCode3) * 1000003;
        long j16 = this.f127330g;
        int i19 = (i18 ^ ((int) (j16 ^ (j16 >>> 32)))) * 1000003;
        f0 f0Var = this.f127331h;
        if (f0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f0Var.hashCode();
        }
        int i23 = (i19 ^ hashCode4) * 1000003;
        a0 a0Var = this.i;
        if (a0Var != null) {
            i15 = a0Var.hashCode();
        }
        return i23 ^ i15;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f127324a + ", eventCode=" + this.f127325b + ", complianceData=" + this.f127326c + ", eventUptimeMs=" + this.f127327d + ", sourceExtension=" + Arrays.toString(this.f127328e) + ", sourceExtensionJsonProto3=" + this.f127329f + ", timezoneOffsetSeconds=" + this.f127330g + ", networkConnectionInfo=" + this.f127331h + ", experimentIds=" + this.i + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
