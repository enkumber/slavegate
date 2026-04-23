package ug2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f143412a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143413b;

    /* renamed from: c, reason: collision with root package name */
    public final i f143414c;

    /* renamed from: d, reason: collision with root package name */
    public final c f143415d;

    public h(String name, String str, i iVar, c cVar) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f143412a = name;
        this.f143413b = str;
        this.f143414c = iVar;
        this.f143415d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f143412a, hVar.f143412a) && Intrinsics.areEqual(this.f143413b, hVar.f143413b) && Intrinsics.areEqual(this.f143414c, hVar.f143414c) && Intrinsics.areEqual(this.f143415d, hVar.f143415d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f143412a.hashCode() * 31;
        int i = 0;
        String str = this.f143413b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        i iVar = this.f143414c;
        if (iVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        c cVar = this.f143415d;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AchievementPendingTask(name=", this.f143412a, ", description=", this.f143413b, ", progress=");
        i.append(this.f143414c);
        i.append(", cta=");
        i.append(this.f143415d);
        i.append(")");
        return i.toString();
    }
}
