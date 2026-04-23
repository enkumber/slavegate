package androidx.core.view;

import android.content.ClipData;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9091a;

    /* renamed from: b, reason: collision with root package name */
    public Object f9092b;

    public d() {
        this.f9091a = 2;
        this.f9092b = ui2.f.c();
    }

    @Override // androidx.core.view.e
    public void a(Uri uri) {
        ((ContentInfo.Builder) this.f9092b).setLinkUri(uri);
    }

    @Override // androidx.core.view.g
    public ContentInfo b() {
        return (ContentInfo) this.f9092b;
    }

    @Override // androidx.core.view.e
    public h build() {
        return new h(new d(((ContentInfo.Builder) this.f9092b).build()));
    }

    @Override // androidx.core.view.g
    public ClipData c() {
        return ((ContentInfo) this.f9092b).getClip();
    }

    public void d(LogSessionId logSessionId) {
        com.google.common.base.t.u(((LogSessionId) this.f9092b).equals(ui2.f.c()));
        this.f9092b = logSessionId;
    }

    @Override // androidx.core.view.g
    public int getFlags() {
        return ((ContentInfo) this.f9092b).getFlags();
    }

    @Override // androidx.core.view.g
    public int getSource() {
        return ((ContentInfo) this.f9092b).getSource();
    }

    @Override // androidx.core.view.e
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f9092b).setExtras(bundle);
    }

    @Override // androidx.core.view.e
    public void setFlags(int i) {
        ((ContentInfo.Builder) this.f9092b).setFlags(i);
    }

    public String toString() {
        switch (this.f9091a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.f9092b) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
            default:
                return super.toString();
        }
    }

    public d(ContentInfo contentInfo) {
        this.f9091a = 1;
        contentInfo.getClass();
        this.f9092b = contentInfo;
    }

    public d(ClipData clipData, int i) {
        this.f9091a = 0;
        this.f9092b = c.a(clipData, i);
    }
}
