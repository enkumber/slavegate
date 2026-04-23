package com.reddit.feeds.domain.visibility;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent;", "Lsn1/a;", "<init>", "()V", "OnVotesStateChanged", "OnPostRemovedInFbp", "Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnPostRemovedInFbp;", "Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public abstract class OnFeedResumeEvent extends a {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnPostRemovedInFbp;", "Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* data */ class OnPostRemovedInFbp extends OnFeedResumeEvent {

        /* renamed from: a, reason: collision with root package name */
        public final String f37201a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPostRemovedInFbp(String linkKindWithId) {
            super(0);
            Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
            this.f37201a = linkKindWithId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof OnPostRemovedInFbp) && Intrinsics.areEqual(this.f37201a, ((OnPostRemovedInFbp) obj).f37201a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f37201a.hashCode();
        }

        public final String toString() {
            return c.m("OnPostRemovedInFbp(linkKindWithId=", this.f37201a, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;", "Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* data */ class OnVotesStateChanged extends OnFeedResumeEvent {

        /* renamed from: a, reason: collision with root package name */
        public final String f37202a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnVotesStateChanged(String linkId) {
            super(0);
            Intrinsics.checkNotNullParameter(linkId, "linkId");
            this.f37202a = linkId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof OnVotesStateChanged) && Intrinsics.areEqual(this.f37202a, ((OnVotesStateChanged) obj).f37202a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f37202a.hashCode();
        }

        public final String toString() {
            return c.m("OnVotesStateChanged(linkId=", this.f37202a, ")");
        }
    }

    public /* synthetic */ OnFeedResumeEvent(int i) {
        this();
    }

    private OnFeedResumeEvent() {
    }
}
