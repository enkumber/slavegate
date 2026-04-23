package com.reddit.domain.model;

import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001aB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/reddit/domain/model/SubredditTriggeredInvite;", "", "subredditName", "", "status", "Lcom/reddit/domain/model/SubredditTriggeredInvite$Status;", "shownUtc", "", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/SubredditTriggeredInvite$Status;J)V", "getSubredditName", "()Ljava/lang/String;", "getStatus", "()Lcom/reddit/domain/model/SubredditTriggeredInvite$Status;", "getShownUtc", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "Status", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditTriggeredInvite {
    private final long shownUtc;

    @NotNull
    private final Status status;

    @NotNull
    private final String subredditName;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/domain/model/SubredditTriggeredInvite$Status;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "ACCEPTED", "REJECTED", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Status {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Status[] $VALUES;
        public static final Status UNKNOWN = new Status("UNKNOWN", 0);
        public static final Status ACCEPTED = new Status("ACCEPTED", 1);
        public static final Status REJECTED = new Status("REJECTED", 2);

        private static final /* synthetic */ Status[] $values() {
            return new Status[]{UNKNOWN, ACCEPTED, REJECTED};
        }

        static {
            Status[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Status(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) $VALUES.clone();
        }
    }

    public SubredditTriggeredInvite(@NotNull String subredditName, @NotNull Status status, long j3) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(status, "status");
        this.subredditName = subredditName;
        this.status = status;
        this.shownUtc = j3;
    }

    public static /* synthetic */ SubredditTriggeredInvite copy$default(SubredditTriggeredInvite subredditTriggeredInvite, String str, Status status, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditTriggeredInvite.subredditName;
        }
        if ((i & 2) != 0) {
            status = subredditTriggeredInvite.status;
        }
        if ((i & 4) != 0) {
            j3 = subredditTriggeredInvite.shownUtc;
        }
        return subredditTriggeredInvite.copy(str, status, j3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getSubredditName() {
        return this.subredditName;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    /* renamed from: component3, reason: from getter */
    public final long getShownUtc() {
        return this.shownUtc;
    }

    @NotNull
    public final SubredditTriggeredInvite copy(@NotNull String subredditName, @NotNull Status status, long shownUtc) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(status, "status");
        return new SubredditTriggeredInvite(subredditName, status, shownUtc);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditTriggeredInvite)) {
            return false;
        }
        SubredditTriggeredInvite subredditTriggeredInvite = (SubredditTriggeredInvite) other;
        if (Intrinsics.areEqual(this.subredditName, subredditTriggeredInvite.subredditName) && this.status == subredditTriggeredInvite.status && this.shownUtc == subredditTriggeredInvite.shownUtc) {
            return true;
        }
        return false;
    }

    public final long getShownUtc() {
        return this.shownUtc;
    }

    @NotNull
    public final Status getStatus() {
        return this.status;
    }

    @NotNull
    public final String getSubredditName() {
        return this.subredditName;
    }

    public int hashCode() {
        return Long.hashCode(this.shownUtc) + ((this.status.hashCode() + (this.subredditName.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.subredditName;
        Status status = this.status;
        long j3 = this.shownUtc;
        StringBuilder sb2 = new StringBuilder("SubredditTriggeredInvite(subredditName=");
        sb2.append(str);
        sb2.append(", status=");
        sb2.append(status);
        sb2.append(", shownUtc=");
        return f00.a.k(j3, ")", sb2);
    }

    public /* synthetic */ SubredditTriggeredInvite(String str, Status status, long j3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? Status.UNKNOWN : status, j3);
    }
}
