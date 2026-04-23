package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ib {

    /* renamed from: a, reason: collision with root package name */
    public final String f108174a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f108175b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108176c;

    /* renamed from: d, reason: collision with root package name */
    public final String f108177d;

    /* renamed from: e, reason: collision with root package name */
    public final float f108178e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f108179f;

    /* renamed from: g, reason: collision with root package name */
    public final jb f108180g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f108181h;

    public ib(String id5, boolean z15, String name, String prefixedName, float f4, boolean z16, jb jbVar, ArrayList allowedPostTypes) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(allowedPostTypes, "allowedPostTypes");
        this.f108174a = id5;
        this.f108175b = z15;
        this.f108176c = name;
        this.f108177d = prefixedName;
        this.f108178e = f4;
        this.f108179f = z16;
        this.f108180g = jbVar;
        this.f108181h = allowedPostTypes;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ib) {
                ib ibVar = (ib) obj;
                if (!Intrinsics.areEqual(this.f108174a, ibVar.f108174a) || this.f108175b != ibVar.f108175b || !Intrinsics.areEqual(this.f108176c, ibVar.f108176c) || !Intrinsics.areEqual(this.f108177d, ibVar.f108177d) || Float.compare(this.f108178e, ibVar.f108178e) != 0 || this.f108179f != ibVar.f108179f || !Intrinsics.areEqual(this.f108180g, ibVar.f108180g) || !Intrinsics.areEqual(this.f108181h, ibVar.f108181h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.b(this.f108178e, f00.a.a(f00.a.a(a0.c.f(this.f108174a.hashCode() * 31, 31, this.f108175b), 31, this.f108176c), 31, this.f108177d), 31), 31, this.f108179f);
        jb jbVar = this.f108180g;
        if (jbVar == null) {
            hashCode = 0;
        } else {
            hashCode = jbVar.hashCode();
        }
        return this.f108181h.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("Node(id=", this.f108174a, ", isNsfw=", ", name=", this.f108175b);
        androidx.compose.ui.graphics.y0.B(u2, this.f108176c, ", prefixedName=", this.f108177d, ", subscribersCount=");
        u2.append(this.f108178e);
        u2.append(", isUserBanned=");
        u2.append(this.f108179f);
        u2.append(", styles=");
        u2.append(this.f108180g);
        u2.append(", allowedPostTypes=");
        u2.append(this.f108181h);
        u2.append(")");
        return u2.toString();
    }
}
