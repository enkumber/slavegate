package com.google.firebase.crashlytics.internal;

import androidx.constraintlayout.compose.v;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import dg.n;
import og.b;
import og.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class RemoteConfigDeferredProxy {
    private final b remoteConfigInteropDeferred;

    public RemoteConfigDeferredProxy(b bVar) {
        this.remoteConfigInteropDeferred = bVar;
    }

    public static /* synthetic */ void a(CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener, c cVar) {
        lambda$setupListener$0(crashlyticsRemoteConfigListener, cVar);
    }

    public static /* synthetic */ void lambda$setupListener$0(CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener, c cVar) {
        cVar.get().getClass();
        throw new ClassCastException();
    }

    public void setupListener(UserMetadata userMetadata) {
        if (userMetadata == null) {
            Logger.getLogger().w("Didn't successfully register with UserMetadata for rollouts listener");
            return;
        }
        CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener = new CrashlyticsRemoteConfigListener(userMetadata);
        ((n) this.remoteConfigInteropDeferred).a(new v(crashlyticsRemoteConfigListener, 14));
    }
}
