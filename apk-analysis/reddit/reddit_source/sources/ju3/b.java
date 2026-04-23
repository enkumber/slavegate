package ju3;

import com.reddit.mod.dashboard.screen.composables.n;
import cx1.c;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.initsync.InitSyncStep;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final InitSyncStep f103243a;

    /* renamed from: b, reason: collision with root package name */
    public final int f103244b;

    /* renamed from: c, reason: collision with root package name */
    public final b f103245c;

    /* renamed from: d, reason: collision with root package name */
    public final float f103246d;

    /* renamed from: e, reason: collision with root package name */
    public b f103247e;

    /* renamed from: f, reason: collision with root package name */
    public float f103248f;

    /* renamed from: g, reason: collision with root package name */
    public final float f103249g;

    public b(InitSyncStep initSyncStep, int i, b bVar, float f4) {
        float f15;
        Intrinsics.checkNotNullParameter(initSyncStep, "initSyncStep");
        this.f103243a = initSyncStep;
        this.f103244b = i;
        this.f103245c = bVar;
        this.f103246d = f4;
        if (bVar != null) {
            f15 = bVar.f103248f;
        } else {
            f15 = 0.0f;
        }
        this.f103249g = f15;
    }

    public final void a(float f4) {
        c.h(c.f82320a, null, null, new n(f4, this), 7);
        this.f103248f = f4;
        b bVar = this.f103245c;
        if (bVar != null) {
            bVar.a(this.f103249g + (this.f103246d * bVar.f103244b * (f4 / this.f103244b)));
        }
    }
}
