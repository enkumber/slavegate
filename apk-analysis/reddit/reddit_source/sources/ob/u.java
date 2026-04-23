package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.datatransport.cct.internal.QosTier;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends e0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f127332a;

    /* renamed from: b, reason: collision with root package name */
    public final long f127333b;

    /* renamed from: c, reason: collision with root package name */
    public final o f127334c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f127335d;

    /* renamed from: e, reason: collision with root package name */
    public final String f127336e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f127337f;

    /* renamed from: g, reason: collision with root package name */
    public final QosTier f127338g;

    public u(long j3, long j15, o oVar, Integer num, String str, ArrayList arrayList, QosTier qosTier) {
        this.f127332a = j3;
        this.f127333b = j15;
        this.f127334c = oVar;
        this.f127335d = num;
        this.f127336e = str;
        this.f127337f = arrayList;
        this.f127338g = qosTier;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof e0) {
                u uVar = (u) ((e0) obj);
                QosTier qosTier = uVar.f127338g;
                ArrayList arrayList = uVar.f127337f;
                String str = uVar.f127336e;
                Integer num = uVar.f127335d;
                o oVar = uVar.f127334c;
                if (this.f127332a == uVar.f127332a && this.f127333b == uVar.f127333b && this.f127334c.equals(oVar)) {
                    Integer num2 = this.f127335d;
                    if (num2 == null) {
                        if (num != null) {
                            return false;
                        }
                    } else if (!num2.equals(num)) {
                        return false;
                    }
                    String str2 = this.f127336e;
                    if (str2 == null) {
                        if (str != null) {
                            return false;
                        }
                    } else if (!str2.equals(str)) {
                        return false;
                    }
                    if (this.f127337f.equals(arrayList)) {
                        QosTier qosTier2 = this.f127338g;
                        if (qosTier2 == null) {
                            if (qosTier == null) {
                                return true;
                            }
                            return false;
                        }
                        if (qosTier2.equals(qosTier)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j3 = this.f127332a;
        long j15 = this.f127333b;
        int hashCode3 = (((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j15 >>> 32) ^ j15))) * 1000003) ^ this.f127334c.hashCode()) * 1000003;
        int i = 0;
        Integer num = this.f127335d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode3 ^ hashCode) * 1000003;
        String str = this.f127336e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode4 = (((i15 ^ hashCode2) * 1000003) ^ this.f127337f.hashCode()) * 1000003;
        QosTier qosTier = this.f127338g;
        if (qosTier != null) {
            i = qosTier.hashCode();
        }
        return hashCode4 ^ i;
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f127332a + ", requestUptimeMs=" + this.f127333b + ", clientInfo=" + this.f127334c + ", logSource=" + this.f127335d + ", logSourceName=" + this.f127336e + ", logEvents=" + this.f127337f + ", qosTier=" + this.f127338g + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
