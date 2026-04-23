package com.reddit.modtools.mediaincomments;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements q {

    /* renamed from: a, reason: collision with root package name */
    public final VideoCreatorsOption f60335a;

    public l(VideoCreatorsOption selectedOption) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        this.f60335a = selectedOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f60335a == ((l) obj).f60335a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60335a.hashCode();
    }

    public final String toString() {
        return "ChangeVideoCreators(selectedOption=" + this.f60335a + ")";
    }
}
