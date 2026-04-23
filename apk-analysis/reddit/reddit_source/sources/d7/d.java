package d7;

import android.graphics.Color;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f82977a;

    /* renamed from: b, reason: collision with root package name */
    public final int f82978b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82979c;

    /* renamed from: d, reason: collision with root package name */
    public final int f82980d;

    /* renamed from: e, reason: collision with root package name */
    public final int f82981e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f82982f;

    /* renamed from: g, reason: collision with root package name */
    public int f82983g;

    /* renamed from: h, reason: collision with root package name */
    public int f82984h;
    public float[] i;

    public d(int i, int i15) {
        this.f82977a = Color.red(i);
        this.f82978b = Color.green(i);
        this.f82979c = Color.blue(i);
        this.f82980d = i;
        this.f82981e = i15;
    }

    public final void a() {
        int h15;
        int h16;
        if (!this.f82982f) {
            int i = this.f82980d;
            int e9 = p2.b.e(4.5f, -1, i);
            int e15 = p2.b.e(3.0f, -1, i);
            if (e9 != -1 && e15 != -1) {
                this.f82984h = p2.b.h(-1, e9);
                this.f82983g = p2.b.h(-1, e15);
                this.f82982f = true;
                return;
            }
            int e16 = p2.b.e(4.5f, -16777216, i);
            int e17 = p2.b.e(3.0f, -16777216, i);
            if (e16 != -1 && e17 != -1) {
                this.f82984h = p2.b.h(-16777216, e16);
                this.f82983g = p2.b.h(-16777216, e17);
                this.f82982f = true;
                return;
            }
            if (e9 != -1) {
                h15 = p2.b.h(-1, e9);
            } else {
                h15 = p2.b.h(-16777216, e16);
            }
            this.f82984h = h15;
            if (e15 != -1) {
                h16 = p2.b.h(-1, e15);
            } else {
                h16 = p2.b.h(-16777216, e17);
            }
            this.f82983g = h16;
            this.f82982f = true;
        }
    }

    public final float[] b() {
        if (this.i == null) {
            this.i = new float[3];
        }
        p2.b.a(this.f82977a, this.f82978b, this.f82979c, this.i);
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f82981e == dVar.f82981e && this.f82980d == dVar.f82980d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f82980d * 31) + this.f82981e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(d.class.getSimpleName());
        sb2.append(" [RGB: #");
        sb2.append(Integer.toHexString(this.f82980d));
        sb2.append("] [HSL: ");
        sb2.append(Arrays.toString(b()));
        sb2.append("] [Population: ");
        sb2.append(this.f82981e);
        sb2.append("] [Title Text: #");
        a();
        sb2.append(Integer.toHexString(this.f82983g));
        sb2.append("] [Body Text: #");
        a();
        sb2.append(Integer.toHexString(this.f82984h));
        sb2.append(']');
        return sb2.toString();
    }
}
