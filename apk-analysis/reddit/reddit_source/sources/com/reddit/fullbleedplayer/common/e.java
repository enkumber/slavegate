package com.reddit.fullbleedplayer.common;

import android.os.Bundle;
import com.reddit.domain.model.media.CommentsState;
import com.reddit.domain.model.media.MediaContext;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.fullbleedplayer.data.q;
import com.reddit.fullbleedplayer.navigation.VideoEntryPoint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface e {
    String a();

    boolean b();

    hn.c d();

    String g();

    String getLinkId();

    q h();

    Bundle j();

    VideoEntryPoint k();

    NavigationSession n();

    MediaContext p();

    CommentsState r();
}
