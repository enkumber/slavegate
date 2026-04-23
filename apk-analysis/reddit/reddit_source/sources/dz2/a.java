package dz2;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.qsf.components.QsfComponentState;
import com.reddit.qsf.components.QsfResourceType;
import com.reddit.qsf.screens.QsfScreenType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final iz2.a f84386a;

    /* renamed from: b, reason: collision with root package name */
    public final QsfScreenType f84387b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84388c;

    /* renamed from: d, reason: collision with root package name */
    public final String f84389d;

    /* renamed from: e, reason: collision with root package name */
    public final String f84390e;

    /* renamed from: f, reason: collision with root package name */
    public final long f84391f;

    /* renamed from: g, reason: collision with root package name */
    public final List f84392g;

    /* renamed from: h, reason: collision with root package name */
    public final List f84393h;

    public a(iz2.a screenId, QsfScreenType screenType, String componentId, String componentType, String entityId, long j3, List resources, List viewSessions) {
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        Intrinsics.checkNotNullParameter(componentId, "componentId");
        Intrinsics.checkNotNullParameter(componentType, "componentType");
        Intrinsics.checkNotNullParameter(entityId, "entityId");
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter(viewSessions, "viewSessions");
        this.f84386a = screenId;
        this.f84387b = screenType;
        this.f84388c = componentId;
        this.f84389d = componentType;
        this.f84390e = entityId;
        this.f84391f = j3;
        this.f84392g = resources;
        this.f84393h = viewSessions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    public static a a(a aVar, ArrayList arrayList, List viewSessions, int i) {
        iz2.a screenId = aVar.f84386a;
        QsfScreenType screenType = aVar.f84387b;
        String componentId = aVar.f84388c;
        String componentType = aVar.f84389d;
        String entityId = aVar.f84390e;
        long j3 = aVar.f84391f;
        ArrayList arrayList2 = arrayList;
        if ((i & 64) != 0) {
            arrayList2 = aVar.f84392g;
        }
        ArrayList resources = arrayList2;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        Intrinsics.checkNotNullParameter(componentId, "componentId");
        Intrinsics.checkNotNullParameter(componentType, "componentType");
        Intrinsics.checkNotNullParameter(entityId, "entityId");
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter(viewSessions, "viewSessions");
        return new a(screenId, screenType, componentId, componentType, entityId, j3, resources, viewSessions);
    }

    public final Long b() {
        for (c cVar : this.f84393h) {
            cVar.getClass();
            Long c3 = cVar.c(QsfComponentState.DELIVERED);
            if (c3 != null) {
                return c3;
            }
        }
        return null;
    }

    public final Long c() {
        c e9 = e();
        if (e9 != null) {
            return e9.c(QsfComponentState.EXITED);
        }
        return null;
    }

    public final Long d() {
        Object obj;
        List list = this.f84393h;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                c cVar = (c) obj;
                cVar.getClass();
                if (cVar.c(QsfComponentState.FIRST_COMPOSITION) != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        c cVar2 = (c) obj;
        if (cVar2 == null) {
            return null;
        }
        return cVar2.c(QsfComponentState.FIRST_COMPOSITION);
    }

    public final c e() {
        return (c) CollectionsKt.k0(this.f84393h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f84386a, aVar.f84386a) && this.f84387b == aVar.f84387b && Intrinsics.areEqual(this.f84388c, aVar.f84388c) && Intrinsics.areEqual(this.f84389d, aVar.f84389d) && Intrinsics.areEqual(this.f84390e, aVar.f84390e) && this.f84391f == aVar.f84391f && Intrinsics.areEqual(this.f84392g, aVar.f84392g) && Intrinsics.areEqual(this.f84393h, aVar.f84393h)) {
            return true;
        }
        return false;
    }

    public final Long f() {
        long j3;
        c e9 = e();
        Long l15 = null;
        if (e9 == null) {
            return null;
        }
        Long c3 = e9.c(QsfComponentState.FIRST_COMPOSITION);
        if (c3 != null) {
            long longValue = c3.longValue();
            Long c15 = e9.c(QsfComponentState.VISIBLE);
            if (c15 != null) {
                l15 = Long.valueOf(c15.longValue() - longValue);
            }
            if (l15 != null) {
                j3 = l15.longValue();
                return Long.valueOf(j3);
            }
        }
        j3 = 0;
        return Long.valueOf(j3);
    }

    public final boolean g() {
        List list = this.f84392g;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((f) it.next()).f84402b == QsfResourceType.ASYNC) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f84393h.hashCode() + y0.c(a0.c.g(f00.a.a(f00.a.a(f00.a.a((this.f84387b.hashCode() + (this.f84386a.f101591a.hashCode() * 31)) * 31, 31, this.f84388c), 31, this.f84389d), 31, this.f84390e), this.f84391f, 31), 31, this.f84392g);
    }

    public final String toString() {
        String a15 = b.a(this.f84388c);
        StringBuilder sb2 = new StringBuilder("QsfComponent(screenId=");
        sb2.append(this.f84386a);
        sb2.append(", screenType=");
        sb2.append(this.f84387b);
        sb2.append(", componentId=");
        y0.B(sb2, a15, ", componentType=", this.f84389d, ", entityId=");
        r1.B(this.f84391f, this.f84390e, ", registeredAt=", sb2);
        sb2.append(", resources=");
        sb2.append(this.f84392g);
        sb2.append(", viewSessions=");
        sb2.append(this.f84393h);
        sb2.append(")");
        return sb2.toString();
    }
}
