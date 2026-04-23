package eh3;

import android.content.Context;
import com.reddit.domain.image.model.ImageResolution;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f85353a;

    public f(kl3.a context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f85353a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final String a(int i, List images) {
        Object obj;
        ImageResolution next;
        Intrinsics.checkNotNullParameter(images, "images");
        int dimensionPixelSize = ((Context) this.f85353a.get()).getResources().getDimensionPixelSize(i);
        Iterator it = images.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((ImageResolution) obj).getHeight() >= dimensionPixelSize) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ImageResolution imageResolution = (ImageResolution) obj;
        if (imageResolution == null) {
            Iterator it4 = images.iterator();
            if (!it4.hasNext()) {
                next = 0;
            } else {
                next = it4.next();
                if (it4.hasNext()) {
                    int height = ((ImageResolution) next).getHeight();
                    do {
                        Object next2 = it4.next();
                        int height2 = ((ImageResolution) next2).getHeight();
                        next = next;
                        if (height < height2) {
                            next = next2;
                            height = height2;
                        }
                    } while (it4.hasNext());
                }
            }
            imageResolution = next;
        }
        if (imageResolution == null) {
            return null;
        }
        return imageResolution.getUrl();
    }
}
