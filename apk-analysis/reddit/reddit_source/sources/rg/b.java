package rg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.installations.remote.TokenResult$ResponseCode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f137731a;

    /* renamed from: b, reason: collision with root package name */
    public final long f137732b;

    /* renamed from: c, reason: collision with root package name */
    public final TokenResult$ResponseCode f137733c;

    public b(String str, long j3, TokenResult$ResponseCode tokenResult$ResponseCode) {
        this.f137731a = str;
        this.f137732b = j3;
        this.f137733c = tokenResult$ResponseCode;
    }

    public final boolean equals(Object obj) {
        TokenResult$ResponseCode tokenResult$ResponseCode;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            TokenResult$ResponseCode tokenResult$ResponseCode2 = bVar.f137733c;
            String str = bVar.f137731a;
            String str2 = this.f137731a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.f137732b == bVar.f137732b && ((tokenResult$ResponseCode = this.f137733c) != null ? tokenResult$ResponseCode.equals(tokenResult$ResponseCode2) : tokenResult$ResponseCode2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f137731a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j3 = this.f137732b;
        int i15 = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        TokenResult$ResponseCode tokenResult$ResponseCode = this.f137733c;
        if (tokenResult$ResponseCode != null) {
            i = tokenResult$ResponseCode.hashCode();
        }
        return i15 ^ i;
    }

    public final String toString() {
        return "TokenResult{token=" + this.f137731a + ", tokenExpirationTimestamp=" + this.f137732b + ", responseCode=" + this.f137733c + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
