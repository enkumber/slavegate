package df1;

import a0.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import of1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f83341a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f83342b;

    /* renamed from: c, reason: collision with root package name */
    public final f f83343c;

    /* renamed from: d, reason: collision with root package name */
    public final List f83344d;

    public b(String str, boolean z15, f programUiModel, List activityUiModel) {
        Intrinsics.checkNotNullParameter(programUiModel, "programUiModel");
        Intrinsics.checkNotNullParameter(activityUiModel, "activityUiModel");
        this.f83341a = str;
        this.f83342b = z15;
        this.f83343c = programUiModel;
        this.f83344d = activityUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f83341a, bVar.f83341a) && this.f83342b == bVar.f83342b && Intrinsics.areEqual(this.f83343c, bVar.f83343c) && Intrinsics.areEqual(this.f83344d, bVar.f83344d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f83341a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f83344d.hashCode() + ((this.f83343c.hashCode() + c.f(hashCode * 31, 31, this.f83342b)) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("ActivityListUiModel(cursor=", this.f83341a, ", hasNextPage=", ", programUiModel=", this.f83342b);
        u2.append(this.f83343c);
        u2.append(", activityUiModel=");
        u2.append(this.f83344d);
        u2.append(")");
        return u2.toString();
    }
}
