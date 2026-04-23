package com.reddit.feeds.ui.events;

import com.reddit.feeds.data.FeedType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/feeds/ui/events/OnFeedLoad;", "Lsn1/a;", "LoadType", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnFeedLoad extends a {

    /* renamed from: a, reason: collision with root package name */
    public final LoadType f40720a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f40721b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/feeds/ui/events/OnFeedLoad$LoadType;", "", "<init>", "(Ljava/lang/String;I)V", "Serving", "Fail", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class LoadType {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ LoadType[] $VALUES;
        public static final LoadType Serving = new LoadType("Serving", 0);
        public static final LoadType Fail = new LoadType("Fail", 1);

        private static final /* synthetic */ LoadType[] $values() {
            return new LoadType[]{Serving, Fail};
        }

        static {
            LoadType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private LoadType(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static LoadType valueOf(String str) {
            return (LoadType) Enum.valueOf(LoadType.class, str);
        }

        public static LoadType[] values() {
            return (LoadType[]) $VALUES.clone();
        }
    }

    public OnFeedLoad(LoadType loadType, FeedType feedType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f40720a = loadType;
        this.f40721b = feedType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnFeedLoad) {
            OnFeedLoad onFeedLoad = (OnFeedLoad) obj;
            if (this.f40720a == onFeedLoad.f40720a && this.f40721b == onFeedLoad.f40721b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f40721b.hashCode() + (this.f40720a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnFeedLoad(loadType=" + this.f40720a + ", feedType=" + this.f40721b + ", isFirstLoad=true)";
    }
}
