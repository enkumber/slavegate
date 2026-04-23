package bx2;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.profile.feed.events.ProfileVisibilityBannerModificationEvent;
import dx2.n0;
import kotlin.jvm.internal.Intrinsics;
import sm1.b3;
import sm1.c3;
import sm1.d3;
import sm1.g0;
import sm1.m1;
import sm1.z2;
import yw.i;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends g0 implements m1, z2, b3, d3, c3 {

    /* renamed from: e, reason: collision with root package name */
    public final String f17821e;

    /* renamed from: f, reason: collision with root package name */
    public final n0 f17822f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String identifier, n0 profileVisibilityPresentationModel) {
        super(identifier, identifier, false, new i(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(profileVisibilityPresentationModel, "profileVisibilityPresentationModel");
        this.f17821e = identifier;
        this.f17822f = profileVisibilityPresentationModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f17821e, bVar.f17821e) && Intrinsics.areEqual(this.f17822f, bVar.f17822f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17822f.hashCode() + (this.f17821e.hashCode() * 31);
    }

    @Override // sm1.m1
    public final g0 p(FeedElementModificationEvent modification) {
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof ProfileVisibilityBannerModificationEvent) {
            n0 profileVisibilityPresentationModel = ((ProfileVisibilityBannerModificationEvent) modification).f65741c;
            String identifier = this.f17821e;
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(profileVisibilityPresentationModel, "profileVisibilityPresentationModel");
            return new b(identifier, profileVisibilityPresentationModel);
        }
        return this;
    }

    @Override // sm1.g0
    public final p q() {
        return new i(this.f17821e);
    }

    public final String toString() {
        return "ProfileVisibilityBannerElement(identifier=" + i.a(this.f17821e) + ", profileVisibilityPresentationModel=" + this.f17822f + ")";
    }
}
