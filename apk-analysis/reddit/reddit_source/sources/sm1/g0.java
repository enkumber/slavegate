package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f139798a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139799b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f139800c;

    /* renamed from: d, reason: collision with root package name */
    public final yw.p f139801d;

    public g0(String linkId, String uniqueId, boolean z15, yw.p pVar) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f139798a = linkId;
        this.f139799b = uniqueId;
        this.f139800c = z15;
        this.f139801d = pVar;
    }

    public String a() {
        return this.f139799b;
    }

    public boolean b() {
        return this.f139800c;
    }

    public String getLinkId() {
        return this.f139798a;
    }

    public yw.p q() {
        return this.f139801d;
    }
}
