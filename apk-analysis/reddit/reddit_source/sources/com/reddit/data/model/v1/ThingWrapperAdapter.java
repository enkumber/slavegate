package com.reddit.data.model.v1;

import com.reddit.data.adapter.RedditClientWrapperAdapter;
import com.squareup.moshi.p0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JI\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/data/model/v1/ThingWrapperAdapter;", "Lcom/reddit/data/adapter/RedditClientWrapperAdapter;", "Lcom/reddit/data/model/v1/ThingWrapper;", "Lcom/squareup/moshi/p0;", "moshi", "<init>", "(Lcom/squareup/moshi/p0;)V", "", "kind", "", "", "data", "", "entireObject", "parseObjectBasedOnKind", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/reddit/data/model/v1/ThingWrapper;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class ThingWrapperAdapter extends RedditClientWrapperAdapter<ThingWrapper<?>> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThingWrapperAdapter(@NotNull p0 moshi) {
        super(moshi);
        Intrinsics.checkNotNullParameter(moshi, "moshi");
    }

    @Override // com.reddit.data.adapter.RedditClientWrapperAdapter
    public /* bridge */ /* synthetic */ ThingWrapper<?> parseObjectBasedOnKind(String str, Map map, Map map2) {
        return parseObjectBasedOnKind(str, (Map<String, Object>) map, (Map<String, ? extends Object>) map2);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.reddit.data.adapter.RedditClientWrapperAdapter
    @Nullable
    public ThingWrapper<?> parseObjectBasedOnKind(@NotNull String kind, @NotNull Map<String, Object> data, @NotNull Map<String, ? extends Object> entireObject) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(entireObject, "entireObject");
        int hashCode = kind.hashCode();
        if (hashCode == 3645) {
            if (kind.equals("t1")) {
                return convertToSubclass(entireObject, CommentWrapper.class);
            }
            return null;
        }
        if (hashCode == 3649) {
            if (kind.equals("t5")) {
                return convertToSubclass(entireObject, SubredditWrapper.class);
            }
            return null;
        }
        if (hashCode == 3357525) {
            if (kind.equals("more")) {
                return convertToSubclass(entireObject, MoreWrapper.class);
            }
            return null;
        }
        if (hashCode == 110546223 && kind.equals("topic")) {
            return convertToSubclass(entireObject, TopicWrapper.class);
        }
        return null;
    }
}
