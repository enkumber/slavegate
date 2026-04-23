package com.google.android.gms.internal.p000authapi;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.identity.u;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.internal.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zbak extends a {
    @Override // com.google.android.gms.common.api.a
    public final /* synthetic */ g buildClient(Context context, Looper looper, i iVar, Object obj, com.google.android.gms.common.api.internal.g gVar, q qVar) {
        return new zbaq(context, looper, (u) obj, iVar, gVar, qVar);
    }
}
