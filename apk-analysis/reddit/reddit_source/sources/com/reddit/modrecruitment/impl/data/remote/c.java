package com.reddit.modrecruitment.impl.data.remote;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59700a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f59701b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f59702c;

    public /* synthetic */ c(String str, int i, List list) {
        this.f59700a = i;
        this.f59701b = list;
        this.f59702c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f59700a) {
            case 0:
                return "Failed to reject mod recruitment applicants for userIds: " + this.f59701b + " in subreddit: " + this.f59702c;
            case 1:
                return "Failed to send mod recruitment invites for userIds: " + this.f59701b + " in subreddit: " + this.f59702c;
            default:
                return "Failed to reply to mod recruitment applicants for userIds: " + this.f59701b + " in subreddit: " + this.f59702c;
        }
    }
}
