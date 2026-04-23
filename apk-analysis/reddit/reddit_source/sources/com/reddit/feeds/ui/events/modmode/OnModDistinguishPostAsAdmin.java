package com.reddit.feeds.ui.events.modmode;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.mod.actions.data.DistinguishType;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnModDistinguishPostAsAdmin extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40858c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40859d;

    /* renamed from: e, reason: collision with root package name */
    public final DistinguishType f40860e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnModDistinguishPostAsAdmin(String linkKindWithId, String subredditId, DistinguishType how) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(how, "how");
        this.f40858c = linkKindWithId;
        this.f40859d = subredditId;
        this.f40860e = how;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40858c() {
        return this.f40858c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnModDistinguishPostAsAdmin) {
            OnModDistinguishPostAsAdmin onModDistinguishPostAsAdmin = (OnModDistinguishPostAsAdmin) obj;
            if (Intrinsics.areEqual(this.f40858c, onModDistinguishPostAsAdmin.f40858c) && Intrinsics.areEqual(this.f40859d, onModDistinguishPostAsAdmin.f40859d) && this.f40860e == onModDistinguishPostAsAdmin.f40860e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.f40860e.hashCode() + a.a(this.f40858c.hashCode() * 31, 31, this.f40859d)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnModDistinguishPostAsAdmin(linkKindWithId=", this.f40858c, ", subredditId=", this.f40859d, ", how=");
        i.append(this.f40860e);
        i.append(", shouldPersist=false)");
        return i.toString();
    }
}
