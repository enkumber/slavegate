package v4;

import org.chromium.net.UrlRequest;
import q4.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends UrlRequest.StatusListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int[] f144444a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f144445b;

    public b(int[] iArr, g gVar) {
        this.f144444a = iArr;
        this.f144445b = gVar;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i) {
        this.f144444a[0] = i;
        this.f144445b.f();
    }
}
