package com.reddit.data.model.v2.live;

import com.reddit.data.adapter.RailsJsonAdapter;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/reddit/data/model/v2/live/RedirectUpdater;", "", "onRedirect", "", "url", "", "onFailure", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME, "", "message", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public interface RedirectUpdater {
    void onFailure(@NotNull Throwable t2, @NotNull String message);

    void onRedirect(@NotNull String url);
}
