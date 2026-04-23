package wt1;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import qd1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f147511a;

    /* renamed from: b, reason: collision with root package name */
    public final File f147512b;

    /* renamed from: c, reason: collision with root package name */
    public final f f147513c;

    public a(String sourcePath, File destinationFile, f cropMode) {
        Intrinsics.checkNotNullParameter(sourcePath, "sourcePath");
        Intrinsics.checkNotNullParameter(destinationFile, "destinationFile");
        Intrinsics.checkNotNullParameter(cropMode, "cropMode");
        this.f147511a = sourcePath;
        this.f147512b = destinationFile;
        this.f147513c = cropMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f147511a, aVar.f147511a) && Intrinsics.areEqual(this.f147512b, aVar.f147512b) && Intrinsics.areEqual(this.f147513c, aVar.f147513c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147513c.hashCode() + ((this.f147512b.hashCode() + (this.f147511a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CropImagePresentationModel(sourcePath=" + this.f147511a + ", destinationFile=" + this.f147512b + ", cropMode=" + this.f147513c + ")";
    }
}
