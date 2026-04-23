package r91;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new q(4);

    /* renamed from: a, reason: collision with root package name */
    public final Map f137313a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f137314b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137315c;

    /* renamed from: d, reason: collision with root package name */
    public final String f137316d;

    public j(Map productMetadata, LinkedHashMap orderMetadata, String postId, String subredditId) {
        Intrinsics.checkNotNullParameter(productMetadata, "productMetadata");
        Intrinsics.checkNotNullParameter(orderMetadata, "orderMetadata");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f137313a = productMetadata;
        this.f137314b = orderMetadata;
        this.f137315c = postId;
        this.f137316d = subredditId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f137313a, jVar.f137313a) || !Intrinsics.areEqual(this.f137314b, jVar.f137314b) || !Intrinsics.areEqual(this.f137315c, jVar.f137315c) || !Intrinsics.areEqual(this.f137316d, jVar.f137316d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f137316d.hashCode() + f00.a.a((this.f137314b.hashCode() + (this.f137313a.hashCode() * 31)) * 31, 31, this.f137315c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaymentProduct(productMetadata=");
        sb2.append(this.f137313a);
        sb2.append(", orderMetadata=");
        sb2.append(this.f137314b);
        sb2.append(", postId=");
        return r1.q(sb2, this.f137315c, ", subredditId=", this.f137316d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator s2 = pb.a.s(this.f137313a, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
        LinkedHashMap linkedHashMap = this.f137314b;
        dest.writeInt(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            dest.writeString((String) entry2.getKey());
            dest.writeString((String) entry2.getValue());
        }
        dest.writeString(this.f137315c);
        dest.writeString(this.f137316d);
    }
}
