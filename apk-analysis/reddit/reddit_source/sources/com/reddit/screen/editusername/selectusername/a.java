package com.reddit.screen.editusername.selectusername;

import com.reddit.analytics.EditUsernameAnalytics$Source;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f70652a;

    /* renamed from: b, reason: collision with root package name */
    public final EditUsernameAnalytics$Source f70653b;

    public a(String str, EditUsernameAnalytics$Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f70652a = str;
        this.f70653b = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f70652a, aVar.f70652a) && this.f70653b == aVar.f70653b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f70652a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f70653b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Params(initUsername=" + this.f70652a + ", source=" + this.f70653b + ")";
    }
}
