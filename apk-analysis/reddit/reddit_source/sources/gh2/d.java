package gh2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import g72.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new q(24);

    /* renamed from: a, reason: collision with root package name */
    public final String f93027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93028b;

    /* renamed from: c, reason: collision with root package name */
    public final String f93029c;

    /* renamed from: d, reason: collision with root package name */
    public final String f93030d;

    /* renamed from: e, reason: collision with root package name */
    public final List f93031e;

    public d(String roleDescription, String targetDescription, String requirements, String applicationFormLink, List questions) {
        Intrinsics.checkNotNullParameter(roleDescription, "roleDescription");
        Intrinsics.checkNotNullParameter(targetDescription, "targetDescription");
        Intrinsics.checkNotNullParameter(requirements, "requirements");
        Intrinsics.checkNotNullParameter(applicationFormLink, "applicationFormLink");
        Intrinsics.checkNotNullParameter(questions, "questions");
        this.f93027a = roleDescription;
        this.f93028b = targetDescription;
        this.f93029c = requirements;
        this.f93030d = applicationFormLink;
        this.f93031e = questions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    public static d a(d dVar, String str, String str2, String str3, String str4, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = dVar.f93027a;
        }
        String roleDescription = str;
        if ((i & 2) != 0) {
            str2 = dVar.f93028b;
        }
        String targetDescription = str2;
        if ((i & 4) != 0) {
            str3 = dVar.f93029c;
        }
        String requirements = str3;
        if ((i & 8) != 0) {
            str4 = dVar.f93030d;
        }
        String applicationFormLink = str4;
        ArrayList arrayList2 = arrayList;
        if ((i & 16) != 0) {
            arrayList2 = dVar.f93031e;
        }
        ArrayList questions = arrayList2;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(roleDescription, "roleDescription");
        Intrinsics.checkNotNullParameter(targetDescription, "targetDescription");
        Intrinsics.checkNotNullParameter(requirements, "requirements");
        Intrinsics.checkNotNullParameter(applicationFormLink, "applicationFormLink");
        Intrinsics.checkNotNullParameter(questions, "questions");
        return new d(roleDescription, targetDescription, requirements, applicationFormLink, questions);
    }

    public final int b() {
        int i;
        if (this.f93027a.length() > 0) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.f93028b.length() > 0) {
            i++;
        }
        if (this.f93029c.length() > 0) {
            i++;
        }
        if (this.f93030d.length() > 0) {
            return i + 1;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f93027a, dVar.f93027a) && Intrinsics.areEqual(this.f93028b, dVar.f93028b) && Intrinsics.areEqual(this.f93029c, dVar.f93029c) && Intrinsics.areEqual(this.f93030d, dVar.f93030d) && Intrinsics.areEqual(this.f93031e, dVar.f93031e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93031e.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f93027a.hashCode() * 31, 31, this.f93028b), 31, this.f93029c), 31, this.f93030d);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModApplication(roleDescription=", this.f93027a, ", targetDescription=", this.f93028b, ", requirements=");
        y0.B(i, this.f93029c, ", applicationFormLink=", this.f93030d, ", questions=");
        return y0.p(i, this.f93031e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f93027a);
        dest.writeString(this.f93028b);
        dest.writeString(this.f93029c);
        dest.writeString(this.f93030d);
        dest.writeStringList(this.f93031e);
    }
}
