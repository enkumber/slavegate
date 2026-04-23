package com.reddit.postdetail.refactor.events;

import com.reddit.domain.awards.model.Award;
import java.util.List;
import js1.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents;", "Lpq2/a;", "<init>", "()V", "AwardPostEvent", "OnAwardGivenEvent", "Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$OnAwardGivenEvent;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitAwardEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\r\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$OnAwardGivenEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents;", "", "Lcom/reddit/domain/awards/model/Award;", "awardings", "Ljs1/b;", "analytics", "<init>", "(Ljava/util/List;Ljs1/b;)V", "component1", "()Ljava/util/List;", "component2", "()Ljs1/b;", "copy", "(Ljava/util/List;Ljs1/b;)Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$OnAwardGivenEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getAwardings", "Ljs1/b;", "getAnalytics", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnAwardGivenEvent extends PostUnitAwardEvents {
        public static final int $stable = 8;

        @NotNull
        private final b analytics;

        @Nullable
        private final List<Award> awardings;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnAwardGivenEvent(@Nullable List<Award> list, @NotNull b analytics) {
            super(null);
            Intrinsics.checkNotNullParameter(analytics, "analytics");
            this.awardings = list;
            this.analytics = analytics;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OnAwardGivenEvent copy$default(OnAwardGivenEvent onAwardGivenEvent, List list, b bVar, int i, Object obj) {
            if ((i & 1) != 0) {
                list = onAwardGivenEvent.awardings;
            }
            if ((i & 2) != 0) {
                bVar = onAwardGivenEvent.analytics;
            }
            return onAwardGivenEvent.copy(list, bVar);
        }

        @Nullable
        public final List<Award> component1() {
            return this.awardings;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final b getAnalytics() {
            return this.analytics;
        }

        @NotNull
        public final OnAwardGivenEvent copy(@Nullable List<Award> awardings, @NotNull b analytics) {
            Intrinsics.checkNotNullParameter(analytics, "analytics");
            return new OnAwardGivenEvent(awardings, analytics);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OnAwardGivenEvent)) {
                return false;
            }
            OnAwardGivenEvent onAwardGivenEvent = (OnAwardGivenEvent) other;
            if (Intrinsics.areEqual(this.awardings, onAwardGivenEvent.awardings) && Intrinsics.areEqual(this.analytics, onAwardGivenEvent.analytics)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final b getAnalytics() {
            return this.analytics;
        }

        @Nullable
        public final List<Award> getAwardings() {
            return this.awardings;
        }

        public int hashCode() {
            int hashCode;
            List<Award> list = this.awardings;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            return this.analytics.hashCode() + (hashCode * 31);
        }

        @NotNull
        public String toString() {
            return "OnAwardGivenEvent(awardings=" + this.awardings + ", analytics=" + this.analytics + ")";
        }
    }

    public /* synthetic */ PostUnitAwardEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitAwardEvents() {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\tJ\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents;", "", "awardCount", "Lky1/a;", "entryPointAnchorBounds", "<init>", "(ILky1/a;)V", "component1", "()I", "component2", "()Lky1/a;", "copy", "(ILky1/a;)Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getAwardCount", "Lky1/a;", "getEntryPointAnchorBounds", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class AwardPostEvent extends PostUnitAwardEvents {
        public static final int $stable = a.$stable | 8;
        private final int awardCount;

        @Nullable
        private final ky1.a entryPointAnchorBounds;

        public AwardPostEvent(int i, @Nullable ky1.a aVar) {
            super(null);
            this.awardCount = i;
            this.entryPointAnchorBounds = aVar;
        }

        public static /* synthetic */ AwardPostEvent copy$default(AwardPostEvent awardPostEvent, int i, ky1.a aVar, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i = awardPostEvent.awardCount;
            }
            if ((i15 & 2) != 0) {
                aVar = awardPostEvent.entryPointAnchorBounds;
            }
            return awardPostEvent.copy(i, aVar);
        }

        /* renamed from: component1, reason: from getter */
        public final int getAwardCount() {
            return this.awardCount;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final ky1.a getEntryPointAnchorBounds() {
            return this.entryPointAnchorBounds;
        }

        @NotNull
        public final AwardPostEvent copy(int awardCount, @Nullable ky1.a entryPointAnchorBounds) {
            return new AwardPostEvent(awardCount, entryPointAnchorBounds);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AwardPostEvent)) {
                return false;
            }
            AwardPostEvent awardPostEvent = (AwardPostEvent) other;
            if (this.awardCount == awardPostEvent.awardCount && Intrinsics.areEqual(this.entryPointAnchorBounds, awardPostEvent.entryPointAnchorBounds)) {
                return true;
            }
            return false;
        }

        public final int getAwardCount() {
            return this.awardCount;
        }

        @Nullable
        public final ky1.a getEntryPointAnchorBounds() {
            return this.entryPointAnchorBounds;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = Integer.hashCode(this.awardCount) * 31;
            ky1.a aVar = this.entryPointAnchorBounds;
            if (aVar == null) {
                hashCode = 0;
            } else {
                hashCode = aVar.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public String toString() {
            return "AwardPostEvent(awardCount=" + this.awardCount + ", entryPointAnchorBounds=" + this.entryPointAnchorBounds + ")";
        }

        public /* synthetic */ AwardPostEvent(int i, ky1.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i15 & 2) != 0 ? null : aVar);
        }
    }
}
