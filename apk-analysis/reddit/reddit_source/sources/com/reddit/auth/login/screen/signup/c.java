package com.reddit.auth.login.screen.signup;

import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f29234a;

    /* renamed from: b, reason: collision with root package name */
    public final eh f29235b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f29236c;

    public c(String value, eh fieldState, boolean z15) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(fieldState, "fieldState");
        this.f29234a = value;
        this.f29235b = fieldState;
        this.f29236c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f29234a, cVar.f29234a) && Intrinsics.areEqual(this.f29235b, cVar.f29235b) && this.f29236c == cVar.f29236c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29236c) + ((this.f29235b.hashCode() + (this.f29234a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FieldStateValue(value=");
        sb2.append(this.f29234a);
        sb2.append(", fieldState=");
        sb2.append(this.f29235b);
        sb2.append(", showTrailingIcon=");
        return f00.a.m(")", sb2, this.f29236c);
    }
}
