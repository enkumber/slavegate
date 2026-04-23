package md;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzji;
import com.google.android.gms.measurement.internal.zzjj;
import com.google.android.gms.measurement.internal.zzjk;
import java.util.EnumMap;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: f, reason: collision with root package name */
    public static final p f120576f = new p(100, (Boolean) null, (Boolean) null, (String) null);

    /* renamed from: a, reason: collision with root package name */
    public final int f120577a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120578b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f120579c;

    /* renamed from: d, reason: collision with root package name */
    public final String f120580d;

    /* renamed from: e, reason: collision with root package name */
    public final EnumMap f120581e;

    public p(int i, Boolean bool, Boolean bool2, String str) {
        zzji zzjiVar;
        EnumMap enumMap = new EnumMap(zzjk.class);
        this.f120581e = enumMap;
        zzjk zzjkVar = zzjk.AD_USER_DATA;
        if (bool == null) {
            zzjiVar = zzji.UNINITIALIZED;
        } else if (bool.booleanValue()) {
            zzjiVar = zzji.GRANTED;
        } else {
            zzjiVar = zzji.DENIED;
        }
        enumMap.put((EnumMap) zzjkVar, (zzjk) zzjiVar);
        this.f120577a = i;
        this.f120578b = e();
        this.f120579c = bool2;
        this.f120580d = str;
    }

    public static p b(String str) {
        if (str != null && str.length() > 0) {
            String[] split = str.split(":");
            int parseInt = Integer.parseInt(split[0]);
            EnumMap enumMap = new EnumMap(zzjk.class);
            zzjk[] zza = zzjj.DMA.zza();
            int length = zza.length;
            int i = 1;
            int i15 = 0;
            while (i15 < length) {
                enumMap.put((EnumMap) zza[i15], (zzjk) u1.e(split[i].charAt(0)));
                i15++;
                i++;
            }
            return new p(enumMap, parseInt, (Boolean) null, (String) null);
        }
        return f120576f;
    }

    public static p c(int i, Bundle bundle) {
        Boolean bool = null;
        if (bundle == null) {
            return new p(i, (Boolean) null, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(zzjk.class);
        for (zzjk zzjkVar : zzjj.DMA.zza()) {
            enumMap.put((EnumMap) zzjkVar, (zzjk) u1.d(bundle.getString(zzjkVar.zze)));
        }
        if (bundle.containsKey("is_dma_region")) {
            bool = Boolean.valueOf(bundle.getString("is_dma_region"));
        }
        return new p(enumMap, i, bool, bundle.getString("cps_display_str"));
    }

    public static Boolean d(Bundle bundle) {
        zzji d15;
        if (bundle != null && (d15 = u1.d(bundle.getString("ad_personalization"))) != null) {
            int ordinal = d15.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return Boolean.TRUE;
                }
                return null;
            }
            return Boolean.FALSE;
        }
        return null;
    }

    public final zzji a() {
        zzji zzjiVar = (zzji) this.f120581e.get(zzjk.AD_USER_DATA);
        if (zzjiVar == null) {
            return zzji.UNINITIALIZED;
        }
        return zzjiVar;
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f120577a);
        for (zzjk zzjkVar : zzjj.DMA.zza()) {
            sb2.append(":");
            sb2.append(u1.h((zzji) this.f120581e.get(zzjkVar)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f120578b.equalsIgnoreCase(pVar.f120578b) && Objects.equals(this.f120579c, pVar.f120579c)) {
                return Objects.equals(this.f120580d, pVar.f120580d);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        Boolean bool = this.f120579c;
        if (bool == null) {
            i = 3;
        } else if (true != bool.booleanValue()) {
            i = 13;
        } else {
            i = 7;
        }
        String str = this.f120580d;
        if (str == null) {
            hashCode = 17;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 137) + this.f120578b.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(u1.a(this.f120577a));
        for (zzjk zzjkVar : zzjj.DMA.zza()) {
            sb2.append(",");
            sb2.append(zzjkVar.zze);
            sb2.append("=");
            zzji zzjiVar = (zzji) this.f120581e.get(zzjkVar);
            if (zzjiVar == null) {
                sb2.append("uninitialized");
            } else {
                int ordinal = zzjiVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                sb2.append("granted");
                            }
                        } else {
                            sb2.append("denied");
                        }
                    } else {
                        sb2.append("eu_consent_policy");
                    }
                } else {
                    sb2.append("uninitialized");
                }
            }
        }
        Boolean bool = this.f120579c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f120580d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public p(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(zzjk.class);
        this.f120581e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f120577a = i;
        this.f120578b = e();
        this.f120579c = bool;
        this.f120580d = str;
    }
}
