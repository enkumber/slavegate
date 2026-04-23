package androidx.compose.ui.scrollcapture;

import androidx.compose.ui.node.f1;
import androidx.compose.ui.semantics.u;
import t1.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final u f8524a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8525b;

    /* renamed from: c, reason: collision with root package name */
    public final k f8526c;

    /* renamed from: d, reason: collision with root package name */
    public final f1 f8527d;

    public f(u uVar, int i, k kVar, f1 f1Var) {
        this.f8524a = uVar;
        this.f8525b = i;
        this.f8526c = kVar;
        this.f8527d = f1Var;
    }

    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f8524a + ", depth=" + this.f8525b + ", viewportBoundsInWindow=" + this.f8526c + ", coordinates=" + this.f8527d + ')';
    }
}
