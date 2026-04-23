package androidx.compose.ui.platform;

import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class o3 implements a2, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.w f8359a;

    public o3(androidx.compose.runtime.w wVar) {
        this.f8359a = wVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a2) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return new FunctionReferenceImpl(1, this.f8359a, androidx.compose.runtime.w.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
