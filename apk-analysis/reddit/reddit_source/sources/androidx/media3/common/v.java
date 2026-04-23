package androidx.media3.common;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.k1;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f10084a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10085b;

    /* renamed from: c, reason: collision with root package name */
    public final List f10086c;

    /* renamed from: d, reason: collision with root package name */
    public final String f10087d;

    /* renamed from: e, reason: collision with root package name */
    public final ImmutableList f10088e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10089f;

    static {
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        q4.f0.J(5);
        q4.f0.J(6);
        q4.f0.J(7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v(Uri uri, String str, a.a aVar, List list, String str2, ImmutableList immutableList, long j3) {
        this.f10084a = uri;
        this.f10085b = e0.p(str);
        this.f10086c = list;
        this.f10087d = str2;
        this.f10088e = immutableList;
        k1 builder = ImmutableList.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            ((x) immutableList.get(i)).getClass();
            builder.d(new Object());
        }
        builder.b();
        this.f10089f = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (this.f10084a.equals(vVar.f10084a) && Objects.equals(this.f10085b, vVar.f10085b) && Objects.equals(null, null) && this.f10086c.equals(vVar.f10086c) && Objects.equals(this.f10087d, vVar.f10087d) && this.f10088e.equals(vVar.f10088e) && this.f10089f == vVar.f10089f) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f10084a.hashCode() * 31;
        int i = 0;
        String str = this.f10085b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.f10086c.hashCode() + ((hashCode2 + hashCode) * 29791)) * 31;
        String str2 = this.f10087d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (int) (((this.f10088e.hashCode() + ((hashCode3 + i) * 31)) * 31 * 31) + this.f10089f);
    }
}
