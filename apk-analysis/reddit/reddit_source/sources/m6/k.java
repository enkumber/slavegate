package m6;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import s5.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final k f119719b = new k(true);

    /* renamed from: c, reason: collision with root package name */
    public static final k f119720c = new k(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f119721a;

    public k(boolean z15) {
        this.f119721a = z15;
    }

    public final String toString() {
        return f00.a.m(UrlTreeKt.COMPONENT_PARAM_SUFFIX, new StringBuilder("IncorrectFragmentation{expected="), !this.f119721a);
    }
}
