package com.reddit.devplatform.runtime.local;

import a0.c;
import com.squareup.moshi.s;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/devplatform/runtime/local/Strings;", "", "vf/b", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class Strings {

    /* renamed from: a, reason: collision with root package name */
    public final String[] f34886a;

    public Strings(String[] values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f34886a = values;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Strings) && Intrinsics.areEqual(this.f34886a, ((Strings) obj).f34886a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f34886a);
    }

    public final String toString() {
        return c.m("Strings(values=", Arrays.toString(this.f34886a), ")");
    }
}
