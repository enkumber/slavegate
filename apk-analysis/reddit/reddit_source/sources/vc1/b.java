package vc1;

import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.z2;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends g0 implements z2 {

    /* renamed from: e, reason: collision with root package name */
    public final String f144878e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144879f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f144880g;

    /* renamed from: h, reason: collision with root package name */
    public final String f144881h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String subredditId, String subredditName, boolean z15, String str) {
        super("Contribution_Kickstarting_Element_" + subredditId, hl.a.k("Contribution_Kickstarting_Element_", subredditId), false, new yw.i(str));
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f144878e = subredditId;
        this.f144879f = subredditName;
        this.f144880g = z15;
        this.f144881h = str;
    }

    @Override // sm1.g0
    public final p q() {
        String str = this.f144881h;
        if (str != null) {
            return new yw.i(str);
        }
        return null;
    }
}
