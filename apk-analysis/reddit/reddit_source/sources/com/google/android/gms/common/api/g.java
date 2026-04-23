package com.google.android.gms.common.api;

import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface g extends b {
    void connect(com.google.android.gms.common.internal.d dVar);

    void disconnect(String str);

    com.google.android.gms.common.d[] getAvailableFeatures();

    String getEndpointPackageName();

    String getLastDisconnectMessage();

    int getMinApkVersion();

    void getRemoteService(com.google.android.gms.common.internal.n nVar, Set set);

    Set getScopesForConnectionlessNonSignIn();

    boolean isConnected();

    boolean isConnecting();

    void onUserSignOut(com.google.android.gms.common.internal.e eVar);

    boolean requiresGooglePlayServices();

    boolean requiresSignIn();
}
