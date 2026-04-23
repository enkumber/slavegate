package com.reddit.data.model.graphql;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;", "", "Awarded", "None", "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;", "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$None;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public interface CommentRedditGoldStatus {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$Awarded;", "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;", "byCurrentUser", "", "count", "", "<init>", "(ZI)V", "getByCurrentUser", "()Z", "getCount", "()I", "component1", "component2", "copy", "equals", "other", "", "hashCode", "toString", "", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* data */ class Awarded implements CommentRedditGoldStatus {
        private final boolean byCurrentUser;
        private final int count;

        public Awarded(boolean z15, int i) {
            this.byCurrentUser = z15;
            this.count = i;
        }

        public static /* synthetic */ Awarded copy$default(Awarded awarded, boolean z15, int i, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                z15 = awarded.byCurrentUser;
            }
            if ((i15 & 2) != 0) {
                i = awarded.count;
            }
            return awarded.copy(z15, i);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getByCurrentUser() {
            return this.byCurrentUser;
        }

        /* renamed from: component2, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        @NotNull
        public final Awarded copy(boolean byCurrentUser, int count) {
            return new Awarded(byCurrentUser, count);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Awarded)) {
                return false;
            }
            Awarded awarded = (Awarded) other;
            if (this.byCurrentUser == awarded.byCurrentUser && this.count == awarded.count) {
                return true;
            }
            return false;
        }

        public final boolean getByCurrentUser() {
            return this.byCurrentUser;
        }

        public final int getCount() {
            return this.count;
        }

        public int hashCode() {
            return Integer.hashCode(this.count) + (Boolean.hashCode(this.byCurrentUser) * 31);
        }

        @NotNull
        public String toString() {
            return "Awarded(byCurrentUser=" + this.byCurrentUser + ", count=" + this.count + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/data/model/graphql/CommentRedditGoldStatus$None;", "Lcom/reddit/data/model/graphql/CommentRedditGoldStatus;", "<init>", "()V", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class None implements CommentRedditGoldStatus {

        @NotNull
        public static final None INSTANCE = new None();

        private None() {
        }
    }
}
