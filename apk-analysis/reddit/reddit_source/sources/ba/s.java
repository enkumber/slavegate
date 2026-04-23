package ba;

import android.app.Activity;
import androidx.lifecycle.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f13698a;

    public s(t tVar) {
        this.f13698a = tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.f
    public final void onStop(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (((Activity) owner).isChangingConfigurations()) {
            this.f13698a.R(true);
        }
    }
}
