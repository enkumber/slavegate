package eh3;

import ab.j;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qg3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements za.f {

    /* renamed from: a, reason: collision with root package name */
    public String f85346a;

    /* renamed from: b, reason: collision with root package name */
    public final ml3.e f85347b;

    /* renamed from: c, reason: collision with root package name */
    public final WeakReference f85348c;

    public a(w wVar, String str) {
        ml3.e eventBus = bs1.i.f17521a;
        Intrinsics.checkNotNullParameter(eventBus, "eventBus");
        this.f85346a = str;
        this.f85347b = eventBus;
        this.f85348c = new WeakReference(wVar);
        eventBus.j(this, false);
    }

    @Override // za.f
    public final boolean c(GlideException glideException, j target, boolean z15) {
        Intrinsics.checkNotNullParameter(target, "target");
        w wVar = (w) this.f85348c.get();
        if (wVar != null) {
            wVar.a(-1);
        }
        ml3.e eVar = this.f85347b;
        if (eVar.e(this)) {
            eVar.l(this);
        }
        this.f85346a = null;
        return false;
    }

    @Override // za.f
    public final boolean j(Object obj, Object model, j target, DataSource dataSource) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        ml3.e eVar = this.f85347b;
        if (eVar.e(this)) {
            eVar.l(this);
        }
        this.f85346a = null;
        return false;
    }

    public final void onEventMainThread(@NotNull bs1.h event) {
        w wVar;
        Intrinsics.checkNotNullParameter(event, "event");
        String str = this.f85346a;
        if ((str == null || Intrinsics.areEqual(str, event.f17519a)) && (wVar = (w) this.f85348c.get()) != null) {
            wVar.a(event.f17520b);
        }
    }
}
