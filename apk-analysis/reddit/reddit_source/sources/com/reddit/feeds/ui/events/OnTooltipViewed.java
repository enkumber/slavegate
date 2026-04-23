package com.reddit.feeds.ui.events;

import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/feeds/ui/events/OnTooltipViewed;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "TooltipKey", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnTooltipViewed extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40811c;

    /* renamed from: d, reason: collision with root package name */
    public final TooltipKey f40812d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/feeds/ui/events/OnTooltipViewed$TooltipKey;", "", "prefsKey", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getPrefsKey", "()Ljava/lang/String;", "Ama", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class TooltipKey {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ TooltipKey[] $VALUES;
        public static final TooltipKey Ama = new TooltipKey("Ama", 0, "ama_tooltip_key");

        @NotNull
        private final String prefsKey;

        private static final /* synthetic */ TooltipKey[] $values() {
            return new TooltipKey[]{Ama};
        }

        static {
            TooltipKey[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private TooltipKey(String str, int i, String str2) {
            this.prefsKey = str2;
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static TooltipKey valueOf(String str) {
            return (TooltipKey) Enum.valueOf(TooltipKey.class, str);
        }

        public static TooltipKey[] values() {
            return (TooltipKey[]) $VALUES.clone();
        }

        @NotNull
        public final String getPrefsKey() {
            return this.prefsKey;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnTooltipViewed(String linkKindWithId, TooltipKey key) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f40811c = linkKindWithId;
        this.f40812d = key;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40811c() {
        return this.f40811c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnTooltipViewed)) {
            return false;
        }
        OnTooltipViewed onTooltipViewed = (OnTooltipViewed) obj;
        if (Intrinsics.areEqual(this.f40811c, onTooltipViewed.f40811c) && this.f40812d == onTooltipViewed.f40812d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40812d.hashCode() + (this.f40811c.hashCode() * 31);
    }

    public final String toString() {
        return "OnTooltipViewed(linkKindWithId=" + this.f40811c + ", key=" + this.f40812d + ")";
    }
}
