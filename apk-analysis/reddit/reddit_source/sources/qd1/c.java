package qd1;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new q33.a(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f133280a;

    /* renamed from: b, reason: collision with root package name */
    public final File f133281b;

    /* renamed from: c, reason: collision with root package name */
    public final f f133282c;

    public c(String sourcePath, File destinationFile, f cropMode) {
        Intrinsics.checkNotNullParameter(sourcePath, "sourcePath");
        Intrinsics.checkNotNullParameter(destinationFile, "destinationFile");
        Intrinsics.checkNotNullParameter(cropMode, "cropMode");
        this.f133280a = sourcePath;
        this.f133281b = destinationFile;
        this.f133282c = cropMode;
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
        if (Intrinsics.areEqual(this.f133280a, cVar.f133280a) && Intrinsics.areEqual(this.f133281b, cVar.f133281b) && Intrinsics.areEqual(this.f133282c, cVar.f133282c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133282c.hashCode() + ((this.f133281b.hashCode() + (this.f133280a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CropImageScreenArg(sourcePath=" + this.f133280a + ", destinationFile=" + this.f133281b + ", cropMode=" + this.f133282c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133280a);
        dest.writeSerializable(this.f133281b);
        dest.writeParcelable(this.f133282c, i);
    }

    public /* synthetic */ c(File file, String str) {
        this(str, file, new d(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE));
    }
}
