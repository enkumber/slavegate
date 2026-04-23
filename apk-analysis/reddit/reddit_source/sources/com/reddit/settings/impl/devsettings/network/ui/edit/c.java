package com.reddit.settings.impl.devsettings.network.ui.edit;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f76047a;

    public c(LinkedHashMap values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f76047a = values;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual(this.f76047a, ((c) obj).f76047a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f76047a.hashCode();
    }

    public final String toString() {
        return "OnSaveClicked(values=" + this.f76047a + ")";
    }
}
