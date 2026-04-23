package f0;

import androidx.compose.foundation.text.input.internal.undo.TextDeleteType;
import androidx.compose.foundation.text.input.internal.undo.TextEditType;
import j1.x0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {
    public static final a i = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f86085a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86086b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86087c;

    /* renamed from: d, reason: collision with root package name */
    public final long f86088d;

    /* renamed from: e, reason: collision with root package name */
    public final long f86089e;

    /* renamed from: f, reason: collision with root package name */
    public final long f86090f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f86091g;

    /* renamed from: h, reason: collision with root package name */
    public final TextEditType f86092h;

    public b(int i15, String str, String str2, long j3, long j15, long j16, boolean z15, int i16) {
        TextEditType textEditType;
        j16 = (i16 & 32) != 0 ? System.currentTimeMillis() : j16;
        z15 = (i16 & 64) != 0 ? true : z15;
        this.f86085a = i15;
        this.f86086b = str;
        this.f86087c = str2;
        this.f86088d = j3;
        this.f86089e = j15;
        this.f86090f = j16;
        this.f86091g = z15;
        if (str.length() == 0 && str2.length() == 0) {
            throw new IllegalArgumentException("Either pre or post text must not be empty");
        }
        if (str.length() == 0 && str2.length() > 0) {
            textEditType = TextEditType.Insert;
        } else if (str.length() > 0 && str2.length() == 0) {
            textEditType = TextEditType.Delete;
        } else {
            textEditType = TextEditType.Replace;
        }
        this.f86092h = textEditType;
    }

    public final TextDeleteType a() {
        if (this.f86092h != TextEditType.Delete) {
            return TextDeleteType.NotByUser;
        }
        long j3 = this.f86089e;
        if (!x0.d(j3)) {
            return TextDeleteType.NotByUser;
        }
        long j15 = this.f86088d;
        if (x0.d(j15)) {
            if (((int) (j15 >> 32)) > ((int) (j3 >> 32))) {
                return TextDeleteType.Start;
            }
            return TextDeleteType.End;
        }
        if (((int) (j15 >> 32)) == ((int) (j3 >> 32)) && ((int) (j15 >> 32)) == this.f86085a) {
            return TextDeleteType.Inner;
        }
        return TextDeleteType.NotByUser;
    }
}
