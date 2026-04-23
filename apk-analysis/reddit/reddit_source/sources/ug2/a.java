package ug2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f143397a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143398b;

    /* renamed from: c, reason: collision with root package name */
    public final String f143399c;

    /* renamed from: d, reason: collision with root package name */
    public final p f143400d;

    /* renamed from: e, reason: collision with root package name */
    public final i f143401e;

    /* renamed from: f, reason: collision with root package name */
    public final List f143402f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f143403g;

    /* renamed from: h, reason: collision with root package name */
    public final String f143404h;
    public final j i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f143405j;

    public a(String id5, String name, String longDescription, p pVar, i iVar, List tasks, boolean z15, String str, j jVar, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(longDescription, "longDescription");
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        this.f143397a = id5;
        this.f143398b = name;
        this.f143399c = longDescription;
        this.f143400d = pVar;
        this.f143401e = iVar;
        this.f143402f = tasks;
        this.f143403g = z15;
        this.f143404h = str;
        this.i = jVar;
        this.f143405j = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f143397a, aVar.f143397a) && Intrinsics.areEqual(this.f143398b, aVar.f143398b) && Intrinsics.areEqual(this.f143399c, aVar.f143399c) && Intrinsics.areEqual(this.f143400d, aVar.f143400d) && Intrinsics.areEqual(this.f143401e, aVar.f143401e) && Intrinsics.areEqual(this.f143402f, aVar.f143402f) && this.f143403g == aVar.f143403g && Intrinsics.areEqual(this.f143404h, aVar.f143404h) && Intrinsics.areEqual(this.i, aVar.i) && this.f143405j == aVar.f143405j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(this.f143397a.hashCode() * 31, 31, this.f143398b), 31, this.f143399c);
        int i = 0;
        p pVar = this.f143400d;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        i iVar = this.f143401e;
        if (iVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iVar.hashCode();
        }
        int f4 = a0.c.f(y0.c((i15 + hashCode2) * 31, 31, this.f143402f), 31, this.f143403g);
        String str = this.f143404h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        j jVar = this.i;
        if (jVar != null) {
            i = jVar.hashCode();
        }
        return Boolean.hashCode(this.f143405j) + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Achievement(id=", this.f143397a, ", name=", this.f143398b, ", longDescription=");
        i.append(this.f143399c);
        i.append(", image=");
        i.append(this.f143400d);
        i.append(", progress=");
        i.append(this.f143401e);
        i.append(", tasks=");
        i.append(this.f143402f);
        i.append(", isUnlocked=");
        com.reddit.accessibility.screens.h.z(i, this.f143403g, ", unlockedAt=", this.f143404h, ", statistics=");
        i.append(this.i);
        i.append(", isPinned=");
        i.append(this.f143405j);
        i.append(")");
        return i.toString();
    }
}
