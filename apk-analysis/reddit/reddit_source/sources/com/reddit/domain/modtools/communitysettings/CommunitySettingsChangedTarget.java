package com.reddit.domain.modtools.communitysettings;

import com.reddit.domain.model.Subreddit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/communitysettings/CommunitySettingsChangedTarget;", "", "onCommunitySettingsChanged", "", "subreddit", "Lcom/reddit/domain/model/Subreddit;", "modtools_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface CommunitySettingsChangedTarget {
    void onCommunitySettingsChanged(@NotNull Subreddit subreddit);
}
