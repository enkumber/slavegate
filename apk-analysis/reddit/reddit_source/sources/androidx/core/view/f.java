package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9096a = 0;

    /* renamed from: b, reason: collision with root package name */
    public ClipData f9097b;

    /* renamed from: c, reason: collision with root package name */
    public int f9098c;

    /* renamed from: d, reason: collision with root package name */
    public int f9099d;

    /* renamed from: e, reason: collision with root package name */
    public Uri f9100e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f9101f;

    public /* synthetic */ f() {
    }

    @Override // androidx.core.view.e
    public void a(Uri uri) {
        this.f9100e = uri;
    }

    @Override // androidx.core.view.g
    public ContentInfo b() {
        return null;
    }

    @Override // androidx.core.view.e
    public h build() {
        return new h(new f(this));
    }

    @Override // androidx.core.view.g
    public ClipData c() {
        return this.f9097b;
    }

    @Override // androidx.core.view.g
    public int getFlags() {
        return this.f9099d;
    }

    @Override // androidx.core.view.g
    public int getSource() {
        return this.f9098c;
    }

    @Override // androidx.core.view.e
    public void setExtras(Bundle bundle) {
        this.f9101f = bundle;
    }

    @Override // androidx.core.view.e
    public void setFlags(int i) {
        this.f9099d = i;
    }

    public String toString() {
        String str;
        String valueOf;
        String str2;
        switch (this.f9096a) {
            case 1:
                Uri uri = this.f9100e;
                StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
                sb2.append(this.f9097b.getDescription());
                sb2.append(", source=");
                int i = this.f9098c;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        str = String.valueOf(i);
                                    } else {
                                        str = "SOURCE_PROCESS_TEXT";
                                    }
                                } else {
                                    str = "SOURCE_AUTOFILL";
                                }
                            } else {
                                str = "SOURCE_DRAG_AND_DROP";
                            }
                        } else {
                            str = "SOURCE_INPUT_METHOD";
                        }
                    } else {
                        str = "SOURCE_CLIPBOARD";
                    }
                } else {
                    str = "SOURCE_APP";
                }
                sb2.append(str);
                sb2.append(", flags=");
                int i15 = this.f9099d;
                if ((i15 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i15);
                }
                sb2.append(valueOf);
                String str3 = "";
                if (uri == null) {
                    str2 = "";
                } else {
                    str2 = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb2.append(str2);
                if (this.f9101f != null) {
                    str3 = ", hasExtras";
                }
                return sf4.a.o(sb2, str3, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
            default:
                return super.toString();
        }
    }

    public f(f fVar) {
        ClipData clipData = fVar.f9097b;
        clipData.getClass();
        this.f9097b = clipData;
        int i = fVar.f9098c;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i <= 5) {
            this.f9098c = i;
            int i15 = fVar.f9099d;
            if ((i15 & 1) == i15) {
                this.f9099d = i15;
                this.f9100e = fVar.f9100e;
                this.f9101f = fVar.f9101f;
                return;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i15) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
    }
}
