package i6;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f99470a;

    /* renamed from: b, reason: collision with root package name */
    public final long f99471b;

    /* renamed from: c, reason: collision with root package name */
    public final List f99472c;

    public d(long j3, long j15, List list) {
        this.f99470a = j3;
        this.f99471b = j15;
        this.f99472c = Collections.unmodifiableList(list);
    }

    @Override // i6.b
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb2.append(this.f99470a);
        sb2.append(", programSplicePlaybackPositionUs= ");
        return f00.a.k(this.f99471b, " }", sb2);
    }
}
