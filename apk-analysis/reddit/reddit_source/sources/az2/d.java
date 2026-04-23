package az2;

import b12.e;
import j1.u;
import j1.v;
import j1.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13007a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f13008b;

    public /* synthetic */ d(int i, Function1 function1) {
        this.f13007a = i;
        this.f13008b = function1;
    }

    @Override // j1.w
    public final void a(v it) {
        u uVar;
        u uVar2;
        u uVar3;
        u uVar4;
        switch (this.f13007a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f13008b.invoke(com.reddit.promotepost.screens.successscreen.d.f66850a);
                return;
            case 1:
                Intrinsics.checkNotNullParameter(it, "link");
                if (it instanceof u) {
                    this.f13008b.invoke(new e(((u) it).f101801a, false));
                    return;
                }
                return;
            case 2:
                Intrinsics.checkNotNullParameter(it, "linkAnnotation");
                if (it instanceof u) {
                    uVar = (u) it;
                } else {
                    uVar = null;
                }
                if (uVar != null) {
                    this.f13008b.invoke(new e(uVar.f101801a, false));
                    return;
                }
                return;
            case 3:
                Intrinsics.checkNotNullParameter(it, "linkAnnotation");
                if (it instanceof u) {
                    uVar2 = (u) it;
                } else {
                    uVar2 = null;
                }
                if (uVar2 != null) {
                    this.f13008b.invoke(new e(uVar2.f101801a, false));
                    return;
                }
                return;
            case 4:
                Intrinsics.checkNotNullParameter(it, "linkAnnotation");
                if (it instanceof u) {
                    uVar3 = (u) it;
                } else {
                    uVar3 = null;
                }
                if (uVar3 != null) {
                    this.f13008b.invoke(new com.reddit.safety.report.impl.v(uVar3.f101801a, false));
                    return;
                }
                return;
            case 5:
                Intrinsics.checkNotNullParameter(it, "linkAnnotation");
                if (it instanceof u) {
                    uVar4 = (u) it;
                } else {
                    uVar4 = null;
                }
                if (uVar4 != null) {
                    this.f13008b.invoke(new com.reddit.safety.report.impl.v(uVar4.f101801a, false));
                    return;
                }
                return;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f13008b.invoke(com.reddit.mod.communitystatus.screen.add.c.f51382a);
                return;
        }
    }
}
