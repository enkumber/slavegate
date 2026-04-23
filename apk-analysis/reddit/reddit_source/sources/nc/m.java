package nc;

import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.p;
import com.google.android.gms.common.internal.c0;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p000authapi.zbb;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends zbb {

    /* renamed from: a, reason: collision with root package name */
    public final RevocationBoundService f124695a;

    public m(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.f124695a = revocationBoundService;
    }

    public final void a() {
        if (yc.c.e(this.f124695a, Binder.getCallingUid())) {
        } else {
            throw new SecurityException(y0.k(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.common.api.m, mc.a] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, vt3.a] */
    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i15) {
        String e9;
        RevocationBoundService revocationBoundService = this.f124695a;
        boolean z15 = false;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            a();
            j.p(revocationBoundService).q();
            return true;
        }
        a();
        b a15 = b.a(revocationBoundService);
        GoogleSignInAccount b15 = a15.b();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.f20070w;
        if (b15 != null) {
            String e15 = a15.e("defaultGoogleSignInAccount");
            if (!TextUtils.isEmpty(e15) && (e9 = a15.e(b.f("googleSignInOptions", e15))) != null) {
                try {
                    googleSignInOptions = GoogleSignInOptions.x(e9);
                } catch (JSONException unused) {
                }
            }
            googleSignInOptions = null;
        }
        GoogleSignInOptions googleSignInOptions2 = googleSignInOptions;
        k0.h(googleSignInOptions2);
        ?? mVar = new com.google.android.gms.common.api.m(this.f124695a, null, ic.a.f99816a, googleSignInOptions2, new com.google.android.gms.common.api.l(new Object(), Looper.getMainLooper()));
        if (b15 != null) {
            p asGoogleApiClient = mVar.asGoogleApiClient();
            Context applicationContext = mVar.getApplicationContext();
            if (mVar.c() == 3) {
                z15 = true;
            }
            BasePendingResult b16 = i.b(asGoogleApiClient, applicationContext, z15);
            vt3.d dVar = new vt3.d(15);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            b16.addStatusListener(new c0(b16, taskCompletionSource, dVar));
            taskCompletionSource.getTask();
        } else {
            mVar.signOut();
        }
        return true;
    }
}
