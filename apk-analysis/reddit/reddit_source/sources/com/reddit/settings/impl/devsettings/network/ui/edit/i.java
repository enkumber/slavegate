package com.reddit.settings.impl.devsettings.network.ui.edit;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f76055a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f76056b;

    public i(String headerKey, LinkedHashMap values) {
        Intrinsics.checkNotNullParameter(headerKey, "headerKey");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f76055a = headerKey;
        this.f76056b = values;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f76055a, iVar.f76055a) || !Intrinsics.areEqual(this.f76056b, iVar.f76056b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f76056b.hashCode() + (this.f76055a.hashCode() * 31);
    }

    public final String toString() {
        return "EditNetworkHeaderViewState(headerKey=" + this.f76055a + ", values=" + this.f76056b + ")";
    }
}
