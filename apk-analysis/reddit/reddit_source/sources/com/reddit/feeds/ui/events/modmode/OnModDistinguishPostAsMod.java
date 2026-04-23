package com.reddit.feeds.ui.events.modmode;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.mod.actions.data.DistinguishType;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnModDistinguishPostAsMod extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40861c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40862d;

    /* renamed from: e, reason: collision with root package name */
    public final DistinguishType f40863e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnModDistinguishPostAsMod(String linkKindWithId, String subredditId, DistinguishType how) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(how, "how");
        this.f40861c = linkKindWithId;
        this.f40862d = subredditId;
        this.f40863e = how;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40861c() {
        return this.f40861c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnModDistinguishPostAsMod) {
            OnModDistinguishPostAsMod onModDistinguishPostAsMod = (OnModDistinguishPostAsMod) obj;
            if (Intrinsics.areEqual(this.f40861c, onModDistinguishPostAsMod.f40861c) && Intrinsics.areEqual(this.f40862d, onModDistinguishPostAsMod.f40862d) && this.f40863e == onModDistinguishPostAsMod.f40863e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.f40863e.hashCode() + a.a(this.f40861c.hashCode() * 31, 31, this.f40862d)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnModDistinguishPostAsMod(linkKindWithId=", this.f40861c, ", subredditId=", this.f40862d, ", how=");
        i.append(this.f40863e);
        i.append(", shouldPersist=false)");
        return i.toString();
    }
}
