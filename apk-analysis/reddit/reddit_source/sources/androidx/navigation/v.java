package androidx.navigation;

import android.net.Uri;
import androidx.collection.k1;
import androidx.collection.m1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class v extends s implements Iterable, KMappedMarker {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f10860y = 0;

    /* renamed from: r, reason: collision with root package name */
    public final k1 f10861r;

    /* renamed from: v, reason: collision with root package name */
    public int f10862v;

    /* renamed from: w, reason: collision with root package name */
    public String f10863w;

    /* renamed from: x, reason: collision with root package name */
    public String f10864x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x navGraphNavigator) {
        super(navGraphNavigator);
        Intrinsics.checkNotNullParameter(navGraphNavigator, "navGraphNavigator");
        this.f10861r = new k1(0);
    }

    @Override // androidx.navigation.s
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof v) && super.equals(obj)) {
                k1 k1Var = this.f10861r;
                int f4 = k1Var.f();
                v vVar = (v) obj;
                k1 k1Var2 = vVar.f10861r;
                if (f4 == k1Var2.f() && this.f10862v == vVar.f10862v) {
                    Intrinsics.checkNotNullParameter(k1Var, "<this>");
                    Iterator it = jp3.q.c(new m1(k1Var, 0)).iterator();
                    while (it.hasNext()) {
                        s sVar = (s) it.next();
                        if (!Intrinsics.areEqual(sVar, k1Var2.c(sVar.f10855f))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // androidx.navigation.s
    public final r g(androidx.work.impl.model.y navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        r g15 = super.g(navDeepLinkRequest);
        ArrayList arrayList = new ArrayList();
        u uVar = new u(this);
        while (uVar.hasNext()) {
            r g16 = ((s) uVar.next()).g(navDeepLinkRequest);
            if (g16 != null) {
                arrayList.add(g16);
            }
        }
        r[] elements = {g15, (r) CollectionsKt.l0(arrayList)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (r) CollectionsKt.l0(kotlin.collections.x.A(elements));
    }

    @Override // androidx.navigation.s
    public final int hashCode() {
        int i = this.f10862v;
        k1 k1Var = this.f10861r;
        int f4 = k1Var.f();
        for (int i15 = 0; i15 < f4; i15++) {
            i = (((i * 31) + k1Var.d(i15)) * 31) + ((s) k1Var.g(i15)).hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new u(this);
    }

    public final s l(int i, boolean z15) {
        v vVar;
        s sVar = (s) this.f10861r.c(i);
        if (sVar == null) {
            if (z15 && (vVar = this.f10851b) != null) {
                Intrinsics.checkNotNull(vVar);
                return vVar.l(i, true);
            }
            return null;
        }
        return sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    public final s m(String route, boolean z15) {
        String str;
        v vVar;
        s sVar;
        String str2;
        r g15;
        Intrinsics.checkNotNullParameter(route, "route");
        if (route != null) {
            str = "android-app://androidx.navigation/".concat(route);
        } else {
            str = "";
        }
        int hashCode = str.hashCode();
        k1 k1Var = this.f10861r;
        s sVar2 = (s) k1Var.c(hashCode);
        if (sVar2 == null) {
            Intrinsics.checkNotNullParameter(k1Var, "<this>");
            Iterator it = jp3.q.c(new m1(k1Var, 0)).iterator();
            while (true) {
                if (it.hasNext()) {
                    sVar = it.next();
                    s sVar3 = (s) sVar;
                    sVar3.getClass();
                    Intrinsics.checkNotNullParameter(route, "route");
                    if (route != null) {
                        str2 = "android-app://androidx.navigation/".concat(route);
                    } else {
                        str2 = "";
                    }
                    Uri uri = Uri.parse(str2);
                    Intrinsics.checkExpressionValueIsNotNull(uri, "Uri.parse(this)");
                    Intrinsics.checkNotNullParameter(uri, "uri");
                    Intrinsics.checkNotNullParameter(uri, "uri");
                    Serializable serializable = null;
                    androidx.work.impl.model.y yVar = new androidx.work.impl.model.y(uri, serializable, serializable, 9);
                    if (sVar3 instanceof v) {
                        g15 = ((v) sVar3).n(yVar);
                    } else {
                        g15 = sVar3.g(yVar);
                    }
                    if (g15 != null) {
                        break;
                    }
                } else {
                    sVar = 0;
                    break;
                }
            }
            sVar2 = sVar;
        }
        if (sVar2 == null) {
            if (z15 && (vVar = this.f10851b) != null) {
                Intrinsics.checkNotNull(vVar);
                if (route != null && !StringsKt.X(route)) {
                    return vVar.m(route, true);
                }
            }
            return null;
        }
        return sVar2;
    }

    public final r n(androidx.work.impl.model.y request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return super.g(request);
    }

    @Override // androidx.navigation.s
    public final String toString() {
        s sVar;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        String str = this.f10864x;
        if (str != null && !StringsKt.X(str)) {
            sVar = m(str, true);
        } else {
            sVar = null;
        }
        if (sVar == null) {
            sVar = l(this.f10862v, true);
        }
        sb2.append(" startDestination=");
        if (sVar == null) {
            String str2 = this.f10864x;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = this.f10863w;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    sb2.append("0x" + Integer.toHexString(this.f10862v));
                }
            }
        } else {
            sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
            sb2.append(sVar.toString());
            sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "sb.toString()");
        return sb3;
    }
}
