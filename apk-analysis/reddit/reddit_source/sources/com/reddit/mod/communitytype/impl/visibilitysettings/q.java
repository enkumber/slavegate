package com.reddit.mod.communitytype.impl.visibilitysettings;

import com.reddit.mod.communitytype.models.PrivacyType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final p f51723a;

    /* renamed from: b, reason: collision with root package name */
    public final PrivacyType f51724b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f51725c;

    public q(p currentTypeDetails, PrivacyType selectedType, ArrayList remainingTypeDetails) {
        Intrinsics.checkNotNullParameter(currentTypeDetails, "currentTypeDetails");
        Intrinsics.checkNotNullParameter(selectedType, "selectedType");
        Intrinsics.checkNotNullParameter(remainingTypeDetails, "remainingTypeDetails");
        this.f51723a = currentTypeDetails;
        this.f51724b = selectedType;
        this.f51725c = remainingTypeDetails;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!Intrinsics.areEqual(this.f51723a, qVar.f51723a) || this.f51724b != qVar.f51724b || !Intrinsics.areEqual(this.f51725c, qVar.f51725c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f51725c.hashCode() + ((this.f51724b.hashCode() + (this.f51723a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityTypeVisibilitySettingsViewState(currentTypeDetails=");
        sb2.append(this.f51723a);
        sb2.append(", selectedType=");
        sb2.append(this.f51724b);
        sb2.append(", remainingTypeDetails=");
        return eh.n(")", sb2, this.f51725c);
    }
}
