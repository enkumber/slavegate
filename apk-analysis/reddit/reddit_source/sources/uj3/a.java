package uj3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f143539a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143540b;

    public a(String str, String str2) {
        this.f143539a = str;
        this.f143540b = str2;
    }

    public static a a(a aVar, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = aVar.f143539a;
        }
        aVar.getClass();
        if ((i & 4) != 0) {
            str2 = aVar.f143540b;
        }
        aVar.getClass();
        aVar.getClass();
        return new a(str, str2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f143539a, aVar.f143539a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f143540b, aVar.f143540b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int i = 0;
        String str = this.f143539a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 961;
        String str2 = this.f143540b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 31;
    }

    public final String toString() {
        return y0.m("VideoContentModel(thumbnail=", this.f143539a, ", trimVideoUrl=null, videoPath=", this.f143540b, ", continuation=null)");
    }

    public /* synthetic */ a(String str, String str2, int i) {
        this((i & 1) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
