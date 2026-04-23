package lw1;

import com.reddit.listing.model.FooterState;
import com.reddit.listing.model.Listable$Type;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final FooterState f114303a;

    /* renamed from: b, reason: collision with root package name */
    public final String f114304b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f114305c;

    /* renamed from: d, reason: collision with root package name */
    public final long f114306d;

    public c(FooterState state, String str, Function0 function0) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f114303a = state;
        this.f114304b = str;
        this.f114305c = function0;
        if (state == FooterState.ERROR && str == null) {
            throw new IllegalStateException("Error message can't be null when using FooterState.ERROR");
        }
        this.f114306d = LongCompanionObject.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f114303a == cVar.f114303a && Intrinsics.areEqual(this.f114304b, cVar.f114304b) && Intrinsics.areEqual(this.f114305c, cVar.f114305c)) {
            return true;
        }
        return false;
    }

    @Override // lw1.b, com.reddit.domain.model.ModListable
    public final Listable$Type getListableType() {
        return Listable$Type.FOOTER;
    }

    @Override // lw1.a, com.reddit.domain.model.ModListable
    public final long getUniqueID() {
        return this.f114306d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f114303a.hashCode() * 31;
        int i = 0;
        String str = this.f114304b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Function0 function0 = this.f114305c;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadingFooterPresentationModel(state=");
        sb2.append(this.f114303a);
        sb2.append(", errorMessage=");
        sb2.append(this.f114304b);
        sb2.append(", onErrorClick=");
        return com.reddit.ads.impl.reminder.composables.c.q(sb2, this.f114305c, ")");
    }

    public /* synthetic */ c(FooterState footerState, int i) {
        this((i & 1) != 0 ? FooterState.NONE : footerState, null, null);
    }
}
