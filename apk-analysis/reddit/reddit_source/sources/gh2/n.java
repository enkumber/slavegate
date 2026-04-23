package gh2;

import android.os.Parcel;
import android.os.Parcelable;
import g72.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new q(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f93065a;

    /* renamed from: b, reason: collision with root package name */
    public final c f93066b;

    public n(String id5, c question) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(question, "question");
        this.f93065a = id5;
        this.f93066b = question;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f93065a, nVar.f93065a) && Intrinsics.areEqual(this.f93066b, nVar.f93066b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93066b.hashCode() + (this.f93065a.hashCode() * 31);
    }

    public final String toString() {
        return "RecruitmentQuestion(id=" + this.f93065a + ", question=" + this.f93066b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f93065a);
        this.f93066b.writeToParcel(dest, i);
    }
}
