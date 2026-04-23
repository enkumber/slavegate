package com.reddit.subredditcreation.impl.screen.communitystyle.v1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f76961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76962b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f76963c;

    public /* synthetic */ v() {
        this("", "", false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (!Intrinsics.areEqual(this.f76961a, vVar.f76961a) || !Intrinsics.areEqual(this.f76962b, vVar.f76962b) || this.f76963c != vVar.f76963c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f76963c) + f00.a.a(this.f76961a.hashCode() * 31, 31, this.f76962b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("ImageInputViewState(url=", this.f76961a, ", fileName=", this.f76962b, ", imageSelected="), this.f76963c);
    }

    public v(String url, String fileName, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f76961a = url;
        this.f76962b = fileName;
        this.f76963c = z15;
    }
}
