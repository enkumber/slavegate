package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class aq extends IntegrityTokenResponse {

    /* renamed from: a, reason: collision with root package name */
    private final String f20854a;

    /* renamed from: b, reason: collision with root package name */
    private final y f20855b;

    public aq(String str, y yVar) {
        this.f20854a = str;
        this.f20855b = yVar;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final Task<Integer> showDialog(Activity activity, int i) {
        return this.f20855b.a(activity, i);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.f20854a;
    }
}
