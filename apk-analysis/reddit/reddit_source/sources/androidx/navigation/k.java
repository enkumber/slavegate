package androidx.navigation;

import androidx.lifecycle.a1;
import androidx.lifecycle.d1;
import b4.i0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10821a;

    @Override // androidx.lifecycle.d1
    public final a1 c(Class modelClass) {
        switch (this.f10821a) {
            case 0:
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new l();
            case 1:
                return new i0(true);
            default:
                return new l4.b();
        }
    }
}
