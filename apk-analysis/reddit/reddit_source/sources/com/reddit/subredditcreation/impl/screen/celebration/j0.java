package com.reddit.subredditcreation.impl.screen.celebration;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f76835a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76836b;

    /* renamed from: c, reason: collision with root package name */
    public final String f76837c;

    public /* synthetic */ j0() {
        this(false, "", "");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j0) {
                j0 j0Var = (j0) obj;
                if (this.f76835a != j0Var.f76835a || !Intrinsics.areEqual(this.f76836b, j0Var.f76836b) || !Intrinsics.areEqual(this.f76837c, j0Var.f76837c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f76837c.hashCode() + f00.a.a(Boolean.hashCode(this.f76835a) * 31, 31, this.f76836b);
    }

    public final String toString() {
        return sf4.a.o(r1.s("ImageInputViewState(imageSelected=", ", url=", this.f76836b, ", fileName=", this.f76835a), this.f76837c, ")");
    }

    public j0(boolean z15, String url, String fileName) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f76835a = z15;
        this.f76836b = url;
        this.f76837c = fileName;
    }
}
