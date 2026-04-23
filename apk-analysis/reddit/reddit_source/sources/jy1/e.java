package jy1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f103420a;

    /* renamed from: b, reason: collision with root package name */
    public final b f103421b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f103422c;

    /* renamed from: d, reason: collision with root package name */
    public final a f103423d;

    public e(d awarding, b buttonRepresentation, boolean z15, a aVar) {
        Intrinsics.checkNotNullParameter(awarding, "awarding");
        Intrinsics.checkNotNullParameter(buttonRepresentation, "buttonRepresentation");
        this.f103420a = awarding;
        this.f103421b = buttonRepresentation;
        this.f103422c = z15;
        this.f103423d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f103420a, eVar.f103420a) && Intrinsics.areEqual(this.f103421b, eVar.f103421b) && this.f103422c == eVar.f103422c && Intrinsics.areEqual(this.f103423d, eVar.f103423d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f((this.f103421b.hashCode() + (this.f103420a.hashCode() * 31)) * 31, 31, this.f103422c);
        a aVar = this.f103423d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "EntryPointUiModel(awarding=" + this.f103420a + ", buttonRepresentation=" + this.f103421b + ", isAwardedByTheCurrentUser=" + this.f103422c + ", entryPointTooltip=" + this.f103423d + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e(d dVar, b bVar, boolean z15, a aVar, int i) {
        this((i & 1) != 0 ? new d((String) (0 == true ? 1 : 0), 15, (String) (0 == true ? 1 : 0), (Integer) (0 == true ? 1 : 0)) : dVar, (i & 2) != 0 ? new b(false, null, null, false, null, null, false, 127) : bVar, (i & 4) != 0 ? false : z15, (i & 8) == 0 ? aVar : null);
    }
}
