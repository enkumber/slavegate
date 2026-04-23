package n4;

import android.content.IntentFilter;
import cg.o;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final IntentFilter f124219a;

    /* renamed from: b, reason: collision with root package name */
    public final o f124220b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f124221c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f124222d;

    public a(IntentFilter intentFilter, o oVar) {
        this.f124219a = intentFilter;
        this.f124220b = oVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("Receiver{");
        sb2.append(this.f124220b);
        sb2.append(" filter=");
        sb2.append(this.f124219a);
        if (this.f124222d) {
            sb2.append(" DEAD");
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        return sb2.toString();
    }
}
