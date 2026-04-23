package na;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124538a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f124539b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f124540c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f124538a = i;
        this.f124539b = obj;
        this.f124540c = obj2;
    }

    @Override // na.q
    public final boolean a(Object obj) {
        switch (this.f124538a) {
            case 0:
                Uri uri = (Uri) obj;
                if (!"file".equals(uri.getScheme()) || uri.getPathSegments().isEmpty() || !"android_asset".equals(uri.getPathSegments().get(0))) {
                    return false;
                }
                return true;
            case 1:
                Iterator it = ((ArrayList) this.f124539b).iterator();
                while (it.hasNext()) {
                    if (((q) it.next()).a(obj)) {
                        return true;
                    }
                }
                return false;
            default:
                return true;
        }
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        com.bumptech.glide.load.data.k kVar;
        p b15;
        Uri uri;
        switch (this.f124538a) {
            case 0:
                Uri uri2 = (Uri) obj;
                String substring = uri2.toString().substring(22);
                cb.d dVar = new cb.d(uri2);
                AssetManager assetManager = (AssetManager) this.f124539b;
                switch (((a) this.f124540c).f124534a) {
                    case 0:
                        kVar = new com.bumptech.glide.load.data.k(assetManager, substring, 0);
                        break;
                    default:
                        kVar = new com.bumptech.glide.load.data.k(assetManager, substring, 1);
                        break;
                }
                return new p(dVar, kVar);
            case 1:
                ArrayList arrayList = (ArrayList) this.f124539b;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                ha.d dVar2 = null;
                for (int i16 = 0; i16 < size; i16++) {
                    q qVar = (q) arrayList.get(i16);
                    if (qVar.a(obj) && (b15 = qVar.b(obj, i, i15, hVar)) != null) {
                        dVar2 = b15.f124573a;
                        arrayList2.add(b15.f124575c);
                    }
                }
                if (arrayList2.isEmpty() || dVar2 == null) {
                    return null;
                }
                return new p(dVar2, new u(arrayList2, (z2.d) this.f124540c));
            default:
                Integer num = (Integer) obj;
                Resources resources = (Resources) this.f124540c;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num.intValue()) + '/' + resources.getResourceTypeName(num.intValue()) + '/' + resources.getResourceEntryName(num.intValue()));
                } catch (Resources.NotFoundException unused) {
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((q) this.f124539b).b(uri, i, i15, hVar);
        }
    }

    public String toString() {
        switch (this.f124538a) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f124539b).toArray()) + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
            default:
                return super.toString();
        }
    }

    public b(Resources resources, q qVar) {
        this.f124538a = 2;
        this.f124540c = resources;
        this.f124539b = qVar;
    }
}
