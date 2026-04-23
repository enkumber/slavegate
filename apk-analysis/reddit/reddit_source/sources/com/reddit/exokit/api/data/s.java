package com.reddit.exokit.api.data;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s implements w {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36476a;

    /* renamed from: b, reason: collision with root package name */
    public final List f36477b;

    public s(hi1.b playbackKey, List cues) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        Intrinsics.checkNotNullParameter(cues, "cues");
        this.f36476a = playbackKey;
        this.f36477b = cues;
    }

    @Override // com.reddit.exokit.api.data.w
    public final hi1.b a() {
        return this.f36476a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f36476a, sVar.f36476a) && Intrinsics.areEqual(this.f36477b, sVar.f36477b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36477b.hashCode() + (this.f36476a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CuesUpdated(playbackKey=");
        sb2.append(this.f36476a);
        sb2.append(", cues=");
        return y0.o(sb2, this.f36477b, ')');
    }
}
