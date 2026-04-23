package androidx.core.view;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f9185a;

    public x0(ViewGroup viewGroup) {
        this.f9185a = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new y0(this.f9185a);
    }
}
