package ws1;

import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements OnSuccessListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f147506a;

    public c(Ref.ObjectRef objectRef) {
        this.f147506a = objectRef;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        OnSuccessListener onSuccessListener = (OnSuccessListener) this.f147506a.element;
        if (onSuccessListener != null) {
            onSuccessListener.onSuccess(obj);
        }
    }
}
