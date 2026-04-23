package oy;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f130934a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130935b;

    public l(String videoThumbnailPath, String videoFilePath) {
        Intrinsics.checkNotNullParameter(videoThumbnailPath, "videoThumbnailPath");
        Intrinsics.checkNotNullParameter(videoFilePath, "videoFilePath");
        this.f130934a = videoThumbnailPath;
        this.f130935b = videoFilePath;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!Intrinsics.areEqual(this.f130934a, lVar.f130934a) || !Intrinsics.areEqual(this.f130935b, lVar.f130935b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a(this.f130934a.hashCode() * 31, 31, this.f130935b);
    }

    public final String toString() {
        return y0.m("KeyboardVideoInfo(videoThumbnailPath=", this.f130934a, ", videoFilePath=", this.f130935b, ", continuation=null)");
    }
}
