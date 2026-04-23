package com.reddit.devvit.plugin.redditapi.linksandcomments;

import com.google.protobuf.k2;
import com.reddit.devvit.plugin.redditapi.linksandcomments.LinksandcommentsMsg$SetCustomPostPreviewRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final f f35334a = new Object();

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        if (LinksandcommentsMsg$SetCustomPostPreviewRequest.BodyType.forNumber(i) != null) {
            return true;
        }
        return false;
    }
}
