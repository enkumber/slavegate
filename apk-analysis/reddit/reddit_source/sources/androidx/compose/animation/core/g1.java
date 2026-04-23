package androidx.compose.animation.core;

import com.reddit.chat.modtools.bannedcontent.domain.model.LinkSharingOption;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2421a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f2422b;

    public /* synthetic */ g1(o1 o1Var, int i) {
        this.f2421a = i;
        this.f2422b = o1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        switch (this.f2421a) {
            case 0:
                o1 o1Var = this.f2422b;
                if (Intrinsics.areEqual(o1Var.f2502d.getValue(), o1Var.f2499a.a()) && !o1Var.g() && !((Boolean) o1Var.f2506h.getValue()).booleanValue()) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            case 1:
                return Long.valueOf(this.f2422b.b());
            case 2:
                o1 o1Var2 = this.f2422b;
                if (!o1Var2.g() && Intrinsics.areEqual(o1Var2.f2499a.a(), o1Var2.f2502d.getValue())) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
            default:
                return (LinkSharingOption) this.f2422b.f2499a.a();
        }
    }
}
