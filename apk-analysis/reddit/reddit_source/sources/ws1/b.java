package ws1;

import com.google.android.gms.tasks.OnFailureListener;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements OnFailureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f147505a;

    public b(Ref.ObjectRef objectRef) {
        this.f147505a = objectRef;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        OnFailureListener onFailureListener = (OnFailureListener) this.f147505a.element;
        if (onFailureListener != null) {
            onFailureListener.onFailure(exception);
        }
    }
}
