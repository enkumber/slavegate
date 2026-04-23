package androidx.compose.ui.platform;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n2 implements androidx.compose.ui.node.p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8330a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8331b;

    /* renamed from: c, reason: collision with root package name */
    public Float f8332c = null;

    /* renamed from: d, reason: collision with root package name */
    public Float f8333d = null;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.semantics.m f8334e = null;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.semantics.m f8335f = null;

    public n2(ArrayList arrayList, int i) {
        this.f8330a = i;
        this.f8331b = arrayList;
    }

    @Override // androidx.compose.ui.node.p1
    public final boolean m0() {
        return this.f8331b.contains(this);
    }
}
