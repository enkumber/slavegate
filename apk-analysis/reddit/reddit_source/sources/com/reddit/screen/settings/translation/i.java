package com.reddit.screen.settings.translation;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f71741a;

    public i(ArrayList knownLanguages) {
        Intrinsics.checkNotNullParameter(knownLanguages, "knownLanguages");
        this.f71741a = knownLanguages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i) || !Intrinsics.areEqual(this.f71741a, ((i) obj).f71741a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f71741a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnUpdateKnownLanguages(knownLanguages=", ")", this.f71741a);
    }
}
