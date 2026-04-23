package com.reddit.snoovatar.domain.common.usecase;

import com.reddit.snoovatar.domain.common.model.SnoovatarSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f76504a;

    /* renamed from: b, reason: collision with root package name */
    public final SnoovatarSource f76505b;

    /* renamed from: c, reason: collision with root package name */
    public final sc3.a f76506c;

    public d(String outfitId, SnoovatarSource snoovatarSource, sc3.a aVar) {
        Intrinsics.checkNotNullParameter(outfitId, "outfitId");
        Intrinsics.checkNotNullParameter(snoovatarSource, "snoovatarSource");
        this.f76504a = outfitId;
        this.f76505b = snoovatarSource;
        this.f76506c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f76504a, dVar.f76504a) || this.f76505b != dVar.f76505b || !Intrinsics.areEqual(this.f76506c, dVar.f76506c) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f76506c.hashCode() + ((this.f76505b.hashCode() + (this.f76504a.hashCode() * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Params(outfitId=" + this.f76504a + ", snoovatarSource=" + this.f76505b + ", inventoryItemAnalytics=" + this.f76506c + ", listingAnalytics=null)";
    }
}
