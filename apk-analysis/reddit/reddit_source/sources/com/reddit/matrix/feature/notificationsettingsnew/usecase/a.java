package com.reddit.matrix.feature.notificationsettingsnew.usecase;

import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.k;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k[] f49213a;

    public a(k[] kVarArr) {
        this.f49213a = kVarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new RoomNotificationState[this.f49213a.length];
    }
}
