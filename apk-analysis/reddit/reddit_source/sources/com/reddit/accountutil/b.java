package com.reddit.accountutil;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22845a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.preferences.c f22846b;

    public /* synthetic */ b(com.reddit.preferences.c cVar, int i) {
        this.f22845a = i;
        this.f22846b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f22845a;
        com.reddit.preferences.c cVar = this.f22846b;
        switch (i) {
            case 0:
                return cVar.a("com.reddit.storage.account");
            case 1:
                return cVar.a("com.reddit.achievements_settings");
            case 2:
                return cVar.a("answers_preferences");
            case 3:
                return cVar.a("DEVVIT_RECENTLY_PLAYED_PREF");
            case 4:
                return cVar.a("prefs_incognito_mode");
            case 5:
                return cVar.a("DEVVIT_COMMUNITY_DRAWER_PREF");
            case 6:
                return cVar.a("queue_comment_context");
            case 7:
                return cVar.a("developer_settings_meta_settings");
            default:
                return cVar.a("com.reddit.logout.quarantined");
        }
    }

    public /* synthetic */ b(com.reddit.preferences.c cVar, d dVar) {
        this.f22845a = 0;
        this.f22846b = cVar;
    }
}
