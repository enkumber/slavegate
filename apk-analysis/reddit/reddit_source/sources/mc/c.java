package mc;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements t {

    /* renamed from: a, reason: collision with root package name */
    public final Status f120157a;

    /* renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f120158b;

    public c(GoogleSignInAccount googleSignInAccount, Status status) {
        this.f120158b = googleSignInAccount;
        this.f120157a = status;
    }

    @Override // com.google.android.gms.common.api.t
    public final Status getStatus() {
        return this.f120157a;
    }
}
