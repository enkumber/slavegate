package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import e3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9311a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f9312b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f9313c;

    public /* synthetic */ c(p pVar, GetCredentialException getCredentialException, int i) {
        this.f9311a = i;
        this.f9312b = pVar;
        this.f9313c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9311a) {
            case 0:
                this.f9312b.a(this.f9313c);
                return;
            case 1:
                this.f9312b.a(this.f9313c);
                return;
            default:
                ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$0(this.f9312b, this.f9313c);
                return;
        }
    }
}
