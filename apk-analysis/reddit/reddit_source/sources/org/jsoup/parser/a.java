package org.jsoup.parser;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.lang.ref.SoftReference;
import java.util.ArrayDeque;
import java.util.IdentityHashMap;
import java.util.function.Supplier;
import org.jsoup.select.Elements;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f128231a;

    public /* synthetic */ a(int i) {
        this.f128231a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f128231a) {
            case 0:
                return new String[512];
            case 1:
                return new char[2048];
            case 2:
                return new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
            case 3:
                return new SoftReference(new ArrayDeque());
            case 4:
                return new StringBuilder(1024);
            case 5:
                return new char[2];
            case 6:
                return new Elements();
            case 7:
                return new IdentityHashMap();
            default:
                return new xr3.j(new xr3.i(""), org.jsoup.nodes.e.class);
        }
    }
}
