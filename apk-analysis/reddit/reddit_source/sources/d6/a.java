package d6;

import androidx.media3.common.c0;
import androidx.media3.common.e0;
import androidx.media3.common.o;
import androidx.media3.common.p;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c0 {

    /* renamed from: g, reason: collision with root package name */
    public static final p f82950g;

    /* renamed from: h, reason: collision with root package name */
    public static final p f82951h;

    /* renamed from: a, reason: collision with root package name */
    public final String f82952a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82953b;

    /* renamed from: c, reason: collision with root package name */
    public final long f82954c;

    /* renamed from: d, reason: collision with root package name */
    public final long f82955d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f82956e;

    /* renamed from: f, reason: collision with root package name */
    public int f82957f;

    static {
        o oVar = new o();
        oVar.f9968m = e0.p("application/id3");
        f82950g = new p(oVar);
        o oVar2 = new o();
        oVar2.f9968m = e0.p("application/x-scte35");
        f82951h = new p(oVar2);
    }

    public a(String str, String str2, long j3, long j15, byte[] bArr) {
        this.f82952a = str;
        this.f82953b = str2;
        this.f82954c = j3;
        this.f82955d = j15;
        this.f82956e = bArr;
    }

    @Override // androidx.media3.common.c0
    public final p a() {
        String str = this.f82952a;
        str.getClass();
        char c3 = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c3 = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c3 = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c3 = 2;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                return f82951h;
            case 1:
            case 2:
                return f82950g;
            default:
                return null;
        }
    }

    @Override // androidx.media3.common.c0
    public final byte[] c() {
        if (a() != null) {
            return this.f82956e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f82954c == aVar.f82954c && this.f82955d == aVar.f82955d && Objects.equals(this.f82952a, aVar.f82952a) && Objects.equals(this.f82953b, aVar.f82953b) && Arrays.equals(this.f82956e, aVar.f82956e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.f82957f == 0) {
            int i15 = 0;
            String str = this.f82952a;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int i16 = (527 + i) * 31;
            String str2 = this.f82953b;
            if (str2 != null) {
                i15 = str2.hashCode();
            }
            int i17 = (i16 + i15) * 31;
            long j3 = this.f82954c;
            int i18 = (i17 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
            long j15 = this.f82955d;
            this.f82957f = Arrays.hashCode(this.f82956e) + ((i18 + ((int) (j15 ^ (j15 >>> 32)))) * 31);
        }
        return this.f82957f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f82952a + ", id=" + this.f82955d + ", durationMs=" + this.f82954c + ", value=" + this.f82953b;
    }
}
