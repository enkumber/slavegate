package com.reddit.devsettings.notification;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class NotificationLauncher$devSettingsActionsReceiver$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public NotificationLauncher$devSettingsActionsReceiver$1(Object obj) {
        super(0, obj, e.class, "updateNotificationContent", "updateNotificationContent()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m341invoke();
        return Unit.f104956a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m341invoke() {
        ((e) this.receiver).a();
    }
}
