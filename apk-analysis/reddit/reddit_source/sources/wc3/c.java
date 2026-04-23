package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new vw.e(15);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f146646a;

    /* renamed from: b, reason: collision with root package name */
    public final s f146647b;

    /* renamed from: c, reason: collision with root package name */
    public final q f146648c;

    public c(ArrayList componentAccessories, s sVar, q qVar) {
        Intrinsics.checkNotNullParameter(componentAccessories, "componentAccessories");
        this.f146646a = componentAccessories;
        this.f146647b = sVar;
        this.f146648c = qVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f146646a, cVar.f146646a) || !Intrinsics.areEqual(this.f146647b, cVar.f146647b) || !Intrinsics.areEqual(this.f146648c, cVar.f146648c)) {
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
        int hashCode2 = this.f146646a.hashCode() * 31;
        int i = 0;
        s sVar = this.f146647b;
        if (sVar == null) {
            hashCode = 0;
        } else {
            hashCode = sVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        q qVar = this.f146648c;
        if (qVar != null) {
            i = qVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AccessoryOutfitModel(componentAccessories=" + this.f146646a + ", metadata=" + this.f146647b + ", nftMetadata=" + this.f146648c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ArrayList arrayList = this.f146646a;
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).writeToParcel(dest, i);
        }
        s sVar = this.f146647b;
        if (sVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            sVar.writeToParcel(dest, i);
        }
        q qVar = this.f146648c;
        if (qVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            qVar.writeToParcel(dest, i);
        }
    }
}
