package c12;

import androidx.compose.runtime.f1;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t0 implements za.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f18088a;

    public t0(f1 f1Var) {
        this.f18088a = f1Var;
    }

    @Override // za.f
    public final boolean c(GlideException glideException, ab.j jVar, boolean z15) {
        this.f18088a.setValue(Boolean.FALSE);
        return false;
    }

    @Override // za.f
    public final boolean j(Object obj, Object obj2, ab.j jVar, DataSource dataSource) {
        this.f18088a.setValue(Boolean.TRUE);
        return false;
    }
}
