package m6;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import q4.f0;
import s5.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119659a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f119660b;

    /* renamed from: c, reason: collision with root package name */
    public long f119661c;

    /* renamed from: d, reason: collision with root package name */
    public int f119662d;

    public /* synthetic */ a() {
    }

    public String toString() {
        switch (this.f119659a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("AtomSizeTooSmall{type=");
                sb2.append(f0.b0(this.f119660b));
                sb2.append(", size=");
                sb2.append(this.f119661c);
                sb2.append(", minHeaderSize=");
                return y0.l(this.f119662d, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
            default:
                return super.toString();
        }
    }

    public a(int i, long j3, int i15) {
        this.f119660b = i;
        this.f119661c = j3;
        this.f119662d = i15;
    }
}
