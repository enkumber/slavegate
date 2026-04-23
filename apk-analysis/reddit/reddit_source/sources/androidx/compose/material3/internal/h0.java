package androidx.compose.material3.internal;

import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PropertyReference0Impl f5959a;

    public h0(PropertyReference0Impl propertyReference0Impl) {
        this.f5959a = propertyReference0Impl;
    }

    public final float a() {
        return ((Number) this.f5959a.invoke()).floatValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f5959a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
