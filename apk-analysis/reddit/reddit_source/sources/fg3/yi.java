package fg3;

import com.reddit.type.MimeType;
import com.reddit.type.SubredditStructuredStylesUploadType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class yi {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f90069a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90070b;

    /* renamed from: c, reason: collision with root package name */
    public final MimeType f90071c;

    /* renamed from: d, reason: collision with root package name */
    public final SubredditStructuredStylesUploadType f90072d;

    public yi(l9.w0 subredditId, String filepath, MimeType mimetype, SubredditStructuredStylesUploadType imagetype) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(filepath, "filepath");
        Intrinsics.checkNotNullParameter(mimetype, "mimetype");
        Intrinsics.checkNotNullParameter(imagetype, "imagetype");
        this.f90069a = subredditId;
        this.f90070b = filepath;
        this.f90071c = mimetype;
        this.f90072d = imagetype;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yi) {
                yi yiVar = (yi) obj;
                if (!Intrinsics.areEqual(this.f90069a, yiVar.f90069a) || !Intrinsics.areEqual(this.f90070b, yiVar.f90070b) || this.f90071c != yiVar.f90071c || this.f90072d != yiVar.f90072d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f90072d.hashCode() + ((this.f90071c.hashCode() + f00.a.a(this.f90069a.hashCode() * 31, 31, this.f90070b)) * 31);
    }

    public final String toString() {
        return "CreateSubredditStructuredStylesUploadLeaseInput(subredditId=" + this.f90069a + ", filepath=" + this.f90070b + ", mimetype=" + this.f90071c + ", imagetype=" + this.f90072d + ")";
    }
}
