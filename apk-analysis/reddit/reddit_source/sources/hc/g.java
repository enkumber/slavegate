package hc;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.n;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.x;
import com.google.android.gms.internal.auth.zzam;
import com.google.android.gms.internal.auth.zzbe;
import com.google.android.gms.internal.p000authapi.zbd;
import com.google.android.gms.internal.p001authapiphone.zzw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends com.google.android.gms.common.api.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96195a;

    public /* synthetic */ g(int i) {
        this.f96195a = i;
    }

    @Override // com.google.android.gms.common.api.a
    public com.google.android.gms.common.api.g buildClient(Context context, Looper looper, i iVar, Object obj, n nVar, o oVar) {
        switch (this.f96195a) {
            case 0:
                return new zzam(context, looper, iVar, nVar, oVar);
            case 1:
                return new zbd(context, looper, iVar, (ic.d) obj, nVar, oVar);
            case 2:
                return new nc.f(context, looper, iVar, (GoogleSignInOptions) obj, nVar, oVar);
            case 3:
            case 4:
            case 5:
            default:
                return super.buildClient(context, looper, iVar, obj, nVar, oVar);
            case 6:
                iVar.getClass();
                Integer num = iVar.f20297g;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new qd.a(context, looper, iVar, bundle, nVar, oVar);
            case 7:
                throw wh.a.m(obj);
        }
    }

    @Override // com.google.android.gms.common.api.f
    public List getImpliedScopes(Object obj) {
        switch (this.f96195a) {
            case 2:
                GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
                if (googleSignInOptions == null) {
                    return Collections.EMPTY_LIST;
                }
                return new ArrayList(googleSignInOptions.f20074b);
            default:
                return super.getImpliedScopes(obj);
        }
    }

    @Override // com.google.android.gms.common.api.a
    public com.google.android.gms.common.api.g buildClient(Context context, Looper looper, i clientSettings, Object obj, com.google.android.gms.common.api.internal.g connectionCallbacks, q connectionFailedListener) {
        switch (this.f96195a) {
            case 3:
                return new zzbe(context, looper, clientSettings, (ic.c) obj, connectionCallbacks, connectionFailedListener);
            case 4:
                com.google.android.gms.common.api.d apiOptions = (com.google.android.gms.common.api.d) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(looper, "looper");
                Intrinsics.checkNotNullParameter(clientSettings, "commonSettings");
                Intrinsics.checkNotNullParameter(apiOptions, "apiOptions");
                Intrinsics.checkNotNullParameter(connectionCallbacks, "connectedListener");
                Intrinsics.checkNotNullParameter(connectionFailedListener, "connectionFailedListener");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(looper, "looper");
                Intrinsics.checkNotNullParameter(clientSettings, "clientSettings");
                Intrinsics.checkNotNullParameter(connectionCallbacks, "connectionCallbacks");
                Intrinsics.checkNotNullParameter(connectionFailedListener, "connectionFailedListener");
                return new l(context, looper, 352, clientSettings, connectionCallbacks, connectionFailedListener);
            case 5:
                return new zzw(context, looper, clientSettings, connectionCallbacks, connectionFailedListener);
            case 6:
            case 7:
            default:
                return super.buildClient(context, looper, clientSettings, obj, connectionCallbacks, connectionFailedListener);
            case 8:
                com.google.android.gms.common.api.d apiOptions2 = (com.google.android.gms.common.api.d) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(looper, "looper");
                Intrinsics.checkNotNullParameter(clientSettings, "commonSettings");
                Intrinsics.checkNotNullParameter(apiOptions2, "apiOptions");
                Intrinsics.checkNotNullParameter(connectionCallbacks, "connectedListener");
                Intrinsics.checkNotNullParameter(connectionFailedListener, "connectionFailedListener");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(looper, "looper");
                Intrinsics.checkNotNullParameter(clientSettings, "clientSettings");
                Intrinsics.checkNotNullParameter(connectionCallbacks, "connectionCallbacks");
                Intrinsics.checkNotNullParameter(connectionFailedListener, "connectionFailedListener");
                return new l(context, looper, 381, clientSettings, connectionCallbacks, connectionFailedListener);
            case 9:
                return new tc.d(context, looper, clientSettings, (x) obj, connectionCallbacks, connectionFailedListener);
        }
    }
}
