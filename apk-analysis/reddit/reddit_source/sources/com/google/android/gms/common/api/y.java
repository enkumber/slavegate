package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y extends BasePendingResult {

    /* renamed from: a, reason: collision with root package name */
    public final Status f20244a;

    public y(Status status) {
        super(null);
        this.f20244a = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final t createFailedResult(Status status) {
        return this.f20244a;
    }
}
