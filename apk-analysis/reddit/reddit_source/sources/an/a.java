package an;

import a03.d;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import ao.e;
import ao.f;
import ao.n;
import ao.s;
import com.reddit.analytics.deeplink.DeepLinkAnalytics$Parameter;
import com.reddit.analytics.deeplink.DeepLinkAnalytics$ReferrerType;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new d(13);

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f1437a;

    public a(Bundle bundle) {
        this.f1437a = bundle;
    }

    public final s a(s sVar) {
        e eVar;
        ao.d dVar = new ao.d(b(DeepLinkAnalytics$Parameter.ORIGINAL_URL));
        String b15 = b(DeepLinkAnalytics$Parameter.SHARE_ID);
        if (b15 != null) {
            eVar = new e(b15);
        } else {
            eVar = null;
        }
        return s.a(sVar, null, new f(dVar, eVar), null, null, null, null, null, null, null, null, new n(b(DeepLinkAnalytics$Parameter.REFERRER_URL), b(DeepLinkAnalytics$Parameter.REFERRER_DOMAIN)), null, null, null, null, null, null, 2095099);
    }

    public final String b(DeepLinkAnalytics$Parameter deepLinkAnalytics$Parameter) {
        Bundle bundle = this.f1437a;
        if (bundle == null) {
            return null;
        }
        return bundle.getString(deepLinkAnalytics$Parameter.getQueryParameter(), null);
    }

    public final DeepLinkAnalytics$ReferrerType d() {
        String b15 = b(DeepLinkAnalytics$Parameter.REFERRER_DOMAIN);
        if (b15 != null) {
            if (b15.length() <= 0) {
                b15 = null;
            }
            if (b15 != null) {
                if (new Regex("google|bing|yahoo|duckduckgo|baidu|ask\\.com|yandex|msn|search.aol").containsMatchIn(b15)) {
                    return DeepLinkAnalytics$ReferrerType.SEO;
                }
                return DeepLinkAnalytics$ReferrerType.NON_SEO;
            }
        }
        return DeepLinkAnalytics$ReferrerType.NON_SEO;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeBundle(this.f1437a);
    }
}
