package pb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f131597a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f131598b;

    /* renamed from: c, reason: collision with root package name */
    public final m f131599c;

    /* renamed from: d, reason: collision with root package name */
    public final long f131600d;

    /* renamed from: e, reason: collision with root package name */
    public final long f131601e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f131602f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f131603g;

    /* renamed from: h, reason: collision with root package name */
    public final String f131604h;
    public final byte[] i;

    /* renamed from: j, reason: collision with root package name */
    public final byte[] f131605j;

    public i(String str, Integer num, m mVar, long j3, long j15, HashMap hashMap, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f131597a = str;
        this.f131598b = num;
        this.f131599c = mVar;
        this.f131600d = j3;
        this.f131601e = j15;
        this.f131602f = hashMap;
        this.f131603g = num2;
        this.f131604h = str2;
        this.i = bArr;
        this.f131605j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f131602f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f131602f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.input.internal.f, java.lang.Object] */
    public final androidx.compose.foundation.text.input.internal.f c() {
        ?? obj = new Object();
        String str = this.f131597a;
        if (str != null) {
            obj.f4362a = str;
            obj.f4363b = this.f131598b;
            obj.f4368g = this.f131603g;
            obj.i = this.f131604h;
            obj.f4369r = this.i;
            obj.f4370v = this.f131605j;
            m mVar = this.f131599c;
            if (mVar != null) {
                obj.f4364c = mVar;
                obj.f4365d = Long.valueOf(this.f131600d);
                obj.f4366e = Long.valueOf(this.f131601e);
                obj.f4367f = new HashMap(this.f131602f);
                return obj;
            }
            throw new NullPointerException("Null encodedPayload");
        }
        throw new NullPointerException("Null transportName");
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            String str2 = iVar.f131604h;
            Integer num3 = iVar.f131603g;
            Integer num4 = iVar.f131598b;
            if (this.f131597a.equals(iVar.f131597a) && ((num = this.f131598b) != null ? num.equals(num4) : num4 == null) && this.f131599c.equals(iVar.f131599c) && this.f131600d == iVar.f131600d && this.f131601e == iVar.f131601e && this.f131602f.equals(iVar.f131602f) && ((num2 = this.f131603g) != null ? num2.equals(num3) : num3 == null) && ((str = this.f131604h) != null ? str.equals(str2) : str2 == null) && Arrays.equals(this.i, iVar.i) && Arrays.equals(this.f131605j, iVar.f131605j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f131597a.hashCode() ^ 1000003) * 1000003;
        int i = 0;
        Integer num = this.f131598b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode4 = (((hashCode3 ^ hashCode) * 1000003) ^ this.f131599c.hashCode()) * 1000003;
        long j3 = this.f131600d;
        int i15 = (hashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j15 = this.f131601e;
        int hashCode5 = (((i15 ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003) ^ this.f131602f.hashCode()) * 1000003;
        Integer num2 = this.f131603g;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (hashCode5 ^ hashCode2) * 1000003;
        String str = this.f131604h;
        if (str != null) {
            i = str.hashCode();
        }
        return Arrays.hashCode(this.f131605j) ^ ((((i16 ^ i) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f131597a + ", code=" + this.f131598b + ", encodedPayload=" + this.f131599c + ", eventMillis=" + this.f131600d + ", uptimeMillis=" + this.f131601e + ", autoMetadata=" + this.f131602f + ", productId=" + this.f131603g + ", pseudonymousId=" + this.f131604h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f131605j) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
