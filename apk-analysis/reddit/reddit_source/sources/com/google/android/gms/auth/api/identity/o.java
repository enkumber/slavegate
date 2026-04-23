package com.google.android.gms.auth.api.identity;

import android.content.Intent;
import com.google.android.gms.tasks.Task;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface o extends com.google.android.gms.common.api.q {
    Task beginSignIn(g gVar);

    p getSignInCredentialFromIntent(Intent intent);

    Task getSignInIntent(k kVar);

    Task signOut();
}
