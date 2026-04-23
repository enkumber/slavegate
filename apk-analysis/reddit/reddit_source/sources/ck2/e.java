package ck2;

import com.reddit.notification.domain.model.NotificationDeeplinkParams;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18943a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NotificationDeeplinkParams f18944b;

    public /* synthetic */ e(int i, NotificationDeeplinkParams notificationDeeplinkParams) {
        this.f18943a = i;
        this.f18944b = notificationDeeplinkParams;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18943a) {
            case 0:
                return "Could not create actions with params: " + this.f18944b;
            case 1:
                return " Could not get postUri from params: " + this.f18944b;
            case 2:
                return " Could not get subredditId from params: " + this.f18944b;
            default:
                return " Could not get subredditUri from params: " + this.f18944b;
        }
    }
}
