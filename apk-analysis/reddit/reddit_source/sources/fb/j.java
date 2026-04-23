package fb;

import com.caverock.androidsvg.PreserveAspectRatio$Alignment;
import com.caverock.androidsvg.PreserveAspectRatio$Scale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final j f86743c = new j(PreserveAspectRatio$Alignment.none, null);

    /* renamed from: d, reason: collision with root package name */
    public static final j f86744d = new j(PreserveAspectRatio$Alignment.xMidYMid, PreserveAspectRatio$Scale.meet);

    /* renamed from: a, reason: collision with root package name */
    public final PreserveAspectRatio$Alignment f86745a;

    /* renamed from: b, reason: collision with root package name */
    public final PreserveAspectRatio$Scale f86746b;

    static {
        PreserveAspectRatio$Alignment preserveAspectRatio$Alignment = PreserveAspectRatio$Alignment.none;
        PreserveAspectRatio$Alignment preserveAspectRatio$Alignment2 = PreserveAspectRatio$Alignment.none;
        PreserveAspectRatio$Alignment preserveAspectRatio$Alignment3 = PreserveAspectRatio$Alignment.none;
        PreserveAspectRatio$Alignment preserveAspectRatio$Alignment4 = PreserveAspectRatio$Alignment.none;
        PreserveAspectRatio$Scale preserveAspectRatio$Scale = PreserveAspectRatio$Scale.meet;
    }

    public j(PreserveAspectRatio$Alignment preserveAspectRatio$Alignment, PreserveAspectRatio$Scale preserveAspectRatio$Scale) {
        this.f86745a = preserveAspectRatio$Alignment;
        this.f86746b = preserveAspectRatio$Scale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f86745a == jVar.f86745a && this.f86746b == jVar.f86746b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f86745a + " " + this.f86746b;
    }
}
