package com.reddit.experiments.data;

import com.reddit.session.Session;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36684a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Session f36685b;

    public /* synthetic */ m(Session session, int i) {
        this.f36684a = i;
        this.f36685b = session;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f36684a;
        Session session = this.f36685b;
        switch (i) {
            case 0:
                return "Username mismatch for session mode: " + session.getMode();
            case 1:
                return "Username mismatch for session mode: " + session.getMode();
            default:
                return session.getUsername();
        }
    }
}
