package ex;

import android.os.Parcel;
import android.os.Parcelable;
import er.f1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new f1(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f85944a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85945b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85946c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f85947d;

    /* renamed from: e, reason: collision with root package name */
    public final h f85948e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f85949f;

    public g(String id5, String displayText, String description, boolean z15, h progress, ArrayList tasks) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(progress, "progress");
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        this.f85944a = id5;
        this.f85945b = displayText;
        this.f85946c = description;
        this.f85947d = z15;
        this.f85948e = progress;
        this.f85949f = tasks;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f85944a, gVar.f85944a) || !Intrinsics.areEqual(this.f85945b, gVar.f85945b) || !Intrinsics.areEqual(this.f85946c, gVar.f85946c) || this.f85947d != gVar.f85947d || !Intrinsics.areEqual(this.f85948e, gVar.f85948e) || !Intrinsics.areEqual(this.f85949f, gVar.f85949f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f85949f.hashCode() + ((this.f85948e.hashCode() + a0.c.f(f00.a.a(f00.a.a(this.f85944a.hashCode() * 31, 31, this.f85945b), 31, this.f85946c), 31, this.f85947d)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditDayZeroModule(id=", this.f85944a, ", displayText=", this.f85945b, ", description=");
        com.reddit.accessibility.screens.h.x(i, this.f85946c, ", isLastAvailable=", this.f85947d, ", progress=");
        i.append(this.f85948e);
        i.append(", tasks=");
        i.append(this.f85949f);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85944a);
        dest.writeString(this.f85945b);
        dest.writeString(this.f85946c);
        dest.writeInt(this.f85947d ? 1 : 0);
        this.f85948e.writeToParcel(dest, i);
        ArrayList arrayList = this.f85949f;
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((i) it.next()).writeToParcel(dest, i);
        }
    }
}
