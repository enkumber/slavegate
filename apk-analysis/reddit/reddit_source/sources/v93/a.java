package v93;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final y93.a f144691a;

    public a(y93.a uuidProvider) {
        Intrinsics.checkNotNullParameter(uuidProvider, "uuidProvider");
        this.f144691a = uuidProvider;
    }

    public final String a() {
        String uuid = this.f144691a.a().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        hv3.c.f98827a.d(hl.a.k("RedditSearchConversationIdGenerator, generating a new search conversation: ", uuid), new Object[0]);
        return uuid;
    }
}
