package androidx.constraintlayout.compose;

import androidx.compose.ui.layout.d0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f8973a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f8974b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8975c;

    public h(c cVar, Function1 function1) {
        this.f8973a = cVar;
        this.f8974b = function1;
        this.f8975c = cVar.f8958b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (Intrinsics.areEqual(this.f8973a.f8958b, hVar.f8973a.f8958b) && this.f8974b == hVar.f8974b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8974b.hashCode() + (this.f8973a.f8958b.hashCode() * 31);
    }

    @Override // androidx.compose.ui.layout.d0
    public final Object l0() {
        return this.f8975c;
    }
}
