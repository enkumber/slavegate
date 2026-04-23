package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new v33.a(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f144996a;

    /* renamed from: b, reason: collision with root package name */
    public final List f144997b;

    /* renamed from: c, reason: collision with root package name */
    public final l f144998c;

    /* renamed from: d, reason: collision with root package name */
    public final a f144999d;

    public d(String templateName, List labels, l fields, a aVar) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(fields, "fields");
        this.f144996a = templateName;
        this.f144997b = labels;
        this.f144998c = fields;
        this.f144999d = aVar;
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
        if (Intrinsics.areEqual(this.f144996a, dVar.f144996a) && Intrinsics.areEqual(this.f144997b, dVar.f144997b) && Intrinsics.areEqual(this.f144998c, dVar.f144998c) && Intrinsics.areEqual(this.f144999d, dVar.f144999d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f144998c.hashCode() + y0.c(this.f144996a.hashCode() * 31, 31, this.f144997b)) * 31;
        a aVar = this.f144999d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder r15 = r1.r("NewEventConfigDetails(templateName=", this.f144996a, ", labels=", ", fields=", this.f144997b);
        r15.append(this.f144998c);
        r15.append(", communityStatusDetails=");
        r15.append(this.f144999d);
        r15.append(")");
        return r15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f144996a);
        dest.writeStringList(this.f144997b);
        dest.writeParcelable(this.f144998c, i);
        a aVar = this.f144999d;
        if (aVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aVar.writeToParcel(dest, i);
        }
    }
}
