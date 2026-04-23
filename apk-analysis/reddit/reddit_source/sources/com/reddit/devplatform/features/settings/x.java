package com.reddit.devplatform.features.settings;

import com.reddit.devplatform.model.DevvitAppPermission;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final DevvitAppPermission f34665a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34666b;

    public x(DevvitAppPermission appPermission, String str) {
        Intrinsics.checkNotNullParameter(appPermission, "appPermission");
        this.f34665a = appPermission;
        this.f34666b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f34665a, xVar.f34665a) && Intrinsics.areEqual(this.f34666b, xVar.f34666b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f34665a.hashCode() * 31;
        String str = this.f34666b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RevokeSingleAppPermissionsViewState(appPermission=" + this.f34665a + ", accountIconUrl=" + this.f34666b + ")";
    }
}
