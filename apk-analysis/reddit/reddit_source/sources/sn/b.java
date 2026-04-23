package sn;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f140352a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140353b;

    /* renamed from: c, reason: collision with root package name */
    public final String f140354c;

    /* renamed from: d, reason: collision with root package name */
    public final String f140355d;

    /* renamed from: e, reason: collision with root package name */
    public final String f140356e;

    public b(String id5, String displayName, String correlationId, String name, String pageType) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f140352a = id5;
        this.f140353b = displayName;
        this.f140354c = correlationId;
        this.f140355d = name;
        this.f140356e = pageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f140352a, bVar.f140352a) || !Intrinsics.areEqual(this.f140353b, bVar.f140353b) || !Intrinsics.areEqual(this.f140354c, bVar.f140354c) || !Intrinsics.areEqual(this.f140355d, bVar.f140355d) || !Intrinsics.areEqual(this.f140356e, bVar.f140356e) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f140352a.hashCode() * 31, 31, this.f140353b), 31, this.f140354c), 31, this.f140355d), 31, this.f140356e);
    }

    public final String toString() {
        StringBuilder i = y8.i("AnalyticsFeedReference(id=", this.f140352a, ", displayName=", this.f140353b, ", correlationId=");
        y0.B(i, this.f140354c, ", name=", this.f140355d, ", pageType=");
        return sf4.a.o(i, this.f140356e, ", parentId=null)");
    }
}
