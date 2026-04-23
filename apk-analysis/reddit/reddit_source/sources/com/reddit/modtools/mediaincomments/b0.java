package com.reddit.modtools.mediaincomments;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final VideoCreatorsOption f60301a;

    public b0(VideoCreatorsOption selected) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        this.f60301a = selected;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && this.f60301a == ((b0) obj).f60301a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60301a.hashCode();
    }

    public final String toString() {
        return "VideoCreatorsViewState(selected=" + this.f60301a + ")";
    }
}
