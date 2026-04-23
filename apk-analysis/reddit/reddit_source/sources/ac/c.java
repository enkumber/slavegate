package ac;

import androidx.compose.ui.graphics.y0;
import java.io.InputStream;
import kotlin.jvm.internal.IntCompanionObject;
import kotlinx.serialization.json.internal.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    public static int f1034f;

    /* renamed from: a, reason: collision with root package name */
    public int f1035a;

    /* renamed from: b, reason: collision with root package name */
    public int f1036b;

    /* renamed from: c, reason: collision with root package name */
    public int f1037c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1038d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1039e;

    public c() {
        this.f1035a = -1;
        this.f1036b = -1;
        this.f1037c = 0;
    }

    public void a() {
        int i;
        int i15 = this.f1037c;
        if (i15 == Integer.MIN_VALUE) {
            i = this.f1035a;
        } else {
            i = i15 + this.f1036b;
        }
        this.f1037c = i;
        this.f1038d = ((String) this.f1039e) + this.f1037c;
    }

    public void b() {
        if (this.f1037c != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public int c() {
        char c3;
        if (this.f1037c == 8) {
            this.f1035a = this.f1036b;
            this.f1036b = ((InputStream) this.f1038d).read();
            this.f1037c = 0;
            if (this.f1035a == -1) {
                return -1;
            }
        }
        int i = this.f1035a;
        int i15 = this.f1037c;
        int i16 = (i >> (7 - i15)) & 1;
        this.f1037c = i15 + 1;
        o oVar = (o) this.f1039e;
        if (i16 == 0) {
            c3 = '0';
        } else {
            c3 = '1';
        }
        int i17 = oVar.f105720c;
        char[] cArr = oVar.f105719b;
        if (i17 < cArr.length - 1) {
            cArr[i17] = c3;
            oVar.f105720c = i17 + 1;
        }
        f1034f++;
        return i16;
    }

    public boolean d(String str) {
        boolean z15;
        String str2;
        if (c() == 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (z15) {
            str2 = "1";
        } else {
            str2 = "0";
        }
        i(str, str2);
        return z15;
    }

    public long e(int i) {
        if (i <= 64) {
            long j3 = 0;
            for (int i15 = 0; i15 < i; i15++) {
                j3 = (j3 << 1) | c();
            }
            return j3;
        }
        throw new IllegalArgumentException("Can not readByte more then 64 bit");
    }

    public long f(int i, String str) {
        long e9 = e(i);
        i(str, String.valueOf(e9));
        return e9;
    }

    public int g(String str) {
        int i = 0;
        int i15 = 0;
        while (c() == 0) {
            i15++;
        }
        if (i15 > 0) {
            i = (int) (((1 << i15) - 1) + e(i15));
        }
        int i16 = i & 1;
        int i17 = ((i >> 1) + i16) * ((i16 << 1) - 1);
        i(str, String.valueOf(i17));
        return i17;
    }

    public int h(String str) {
        int i = 0;
        int i15 = 0;
        while (c() == 0) {
            i15++;
        }
        if (i15 > 0) {
            i = (int) (((1 << i15) - 1) + e(i15));
        }
        i(str, String.valueOf(i));
        return i;
    }

    public void i(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        int i = f1034f;
        o oVar = (o) this.f1039e;
        String valueOf = String.valueOf(i - oVar.f105720c);
        int length = 8 - valueOf.length();
        sb2.append("@".concat(valueOf));
        for (int i15 = 0; i15 < length; i15++) {
            sb2.append(' ');
        }
        sb2.append(str);
        int length2 = (100 - sb2.length()) - oVar.f105720c;
        for (int i16 = 0; i16 < length2; i16++) {
            sb2.append(' ');
        }
        sb2.append(oVar);
        sb2.append(" (" + str2 + ")");
        oVar.f105720c = 0;
    }

    public c(InputStream inputStream) {
        o oVar = new o(1);
        oVar.f105719b = new char[50];
        this.f1039e = oVar;
        this.f1038d = inputStream;
        this.f1035a = inputStream.read();
        this.f1036b = inputStream.read();
    }

    public c(int i, int i15) {
        this(IntCompanionObject.MIN_VALUE, i, i15);
    }

    public c(int i, int i15, int i16) {
        String str;
        if (i == Integer.MIN_VALUE) {
            str = "";
        } else {
            str = y0.g(i, "/");
        }
        this.f1039e = str;
        this.f1035a = i15;
        this.f1036b = i16;
        this.f1037c = IntCompanionObject.MIN_VALUE;
        this.f1038d = "";
    }
}
