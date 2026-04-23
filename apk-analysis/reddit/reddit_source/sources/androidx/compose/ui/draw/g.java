package androidx.compose.ui.draw;

import androidx.datastore.core.CorruptionException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements uh3.b, androidx.datastore.core.b {

    /* renamed from: a, reason: collision with root package name */
    public Function1 f7185a;

    public g(int i, Function1 produceNewData) {
        switch (i) {
            case 2:
                Intrinsics.checkNotNullParameter(produceNewData, "produceNewData");
                this.f7185a = produceNewData;
                return;
            default:
                this.f7185a = produceNewData;
                return;
        }
    }

    @Override // androidx.datastore.core.b
    public Object h(CorruptionException corruptionException) {
        return this.f7185a.invoke(corruptionException);
    }
}
