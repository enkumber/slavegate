package a82;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new a03.d(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f736a;

    /* renamed from: b, reason: collision with root package name */
    public final String f737b;

    /* renamed from: c, reason: collision with root package name */
    public final String f738c;

    /* renamed from: d, reason: collision with root package name */
    public final a f739d;

    /* renamed from: e, reason: collision with root package name */
    public final t52.b f740e;

    public c(String id5, String name, String str, a modPermissions, t52.b communityPermissions) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        Intrinsics.checkNotNullParameter(communityPermissions, "communityPermissions");
        this.f736a = id5;
        this.f737b = name;
        this.f738c = str;
        this.f739d = modPermissions;
        this.f740e = communityPermissions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f736a, cVar.f736a) && Intrinsics.areEqual(this.f737b, cVar.f737b) && Intrinsics.areEqual(this.f738c, cVar.f738c) && Intrinsics.areEqual(this.f739d, cVar.f739d) && Intrinsics.areEqual(this.f740e, cVar.f740e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f736a.hashCode() * 31, 31, this.f737b);
        String str = this.f738c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f740e.hashCode() + ((this.f739d.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("DomainSubreddit(id=", this.f736a, ", name=", this.f737b, ", icon=");
        i.append(this.f738c);
        i.append(", modPermissions=");
        i.append(this.f739d);
        i.append(", communityPermissions=");
        i.append(this.f740e);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f736a);
        dest.writeString(this.f737b);
        dest.writeString(this.f738c);
        this.f739d.writeToParcel(dest, i);
        dest.writeParcelable(this.f740e, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ c(java.lang.String r8, java.lang.String r9, java.lang.String r10, a82.a r11, int r12) {
        /*
            r7 = this;
            r12 = r12 & 8
            if (r12 == 0) goto Lc
            a82.a r11 = new a82.a
            r12 = 2047(0x7ff, float:2.868E-42)
            r0 = 0
            r11.<init>(r12, r0, r0, r0)
        Lc:
            r5 = r11
            t52.b r6 = t52.b.Z
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a82.c.<init>(java.lang.String, java.lang.String, java.lang.String, a82.a, int):void");
    }
}
