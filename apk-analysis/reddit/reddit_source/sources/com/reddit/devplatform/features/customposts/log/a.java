package com.reddit.devplatform.features.customposts.log;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f34315a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34316b;

    public a(List logs, String searchText) {
        Intrinsics.checkNotNullParameter(logs, "logs");
        Intrinsics.checkNotNullParameter(searchText, "searchText");
        this.f34315a = logs;
        this.f34316b = searchText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f34315a, aVar.f34315a) && Intrinsics.areEqual(this.f34316b, aVar.f34316b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34316b.hashCode() + (this.f34315a.hashCode() * 31);
    }

    public final String toString() {
        return "DevvitLogViewerState(logs=" + this.f34315a + ", searchText=" + this.f34316b + ")";
    }
}
