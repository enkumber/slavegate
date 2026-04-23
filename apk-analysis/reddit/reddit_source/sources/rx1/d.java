package rx1;

import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends f {

    /* renamed from: a, reason: collision with root package name */
    public final int f138264a;

    /* renamed from: b, reason: collision with root package name */
    public final List f138265b;

    /* renamed from: c, reason: collision with root package name */
    public final List f138266c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f138267d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f138268e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f138269f;

    public d(int i, List awardsData, List awardsBestowed, boolean z15) {
        Intrinsics.checkNotNullParameter(awardsData, "awardsData");
        Intrinsics.checkNotNullParameter(awardsBestowed, "awardsBestowed");
        this.f138264a = i;
        this.f138265b = awardsData;
        this.f138266c = awardsBestowed;
        this.f138267d = z15;
        final int i15 = 0;
        this.f138268e = kotlin.a.b(new Function0(this) { // from class: rx1.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f138263b;

            {
                this.f138263b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i16 = i15;
                d dVar = this.f138263b;
                switch (i16) {
                    case 0:
                        return (ox1.a) CollectionsKt.firstOrNull(dVar.f138266c);
                    default:
                        Iterator it = dVar.f138266c.iterator();
                        int i17 = 0;
                        while (it.hasNext()) {
                            i17 += ((ox1.a) it.next()).f130884h;
                        }
                        return Integer.valueOf(i17);
                }
            }
        });
        final int i16 = 1;
        this.f138269f = kotlin.a.b(new Function0(this) { // from class: rx1.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f138263b;

            {
                this.f138263b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i162 = i16;
                d dVar = this.f138263b;
                switch (i162) {
                    case 0:
                        return (ox1.a) CollectionsKt.firstOrNull(dVar.f138266c);
                    default:
                        Iterator it = dVar.f138266c.iterator();
                        int i17 = 0;
                        while (it.hasNext()) {
                            i17 += ((ox1.a) it.next()).f130884h;
                        }
                        return Integer.valueOf(i17);
                }
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f138264a == dVar.f138264a && Intrinsics.areEqual(this.f138265b, dVar.f138265b) && Intrinsics.areEqual(this.f138266c, dVar.f138266c) && this.f138267d == dVar.f138267d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138267d) + y0.c(y0.c(Integer.hashCode(this.f138264a) * 31, 31, this.f138265b), 31, this.f138266c);
    }

    public final String toString() {
        return "Loaded(goldBalance=" + this.f138264a + ", awardsData=" + this.f138265b + ", awardsBestowed=" + this.f138266c + ", hasGivenQuickGiveAwardByCurrentUser=" + this.f138267d + ")";
    }
}
