package qr2;

import android.webkit.MimeTypeMap;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.File;
import java.net.URL;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133979a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f133980b;

    public /* synthetic */ a(String str, int i) {
        this.f133979a = i;
        this.f133980b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f133979a) {
            case 0:
                return hl.a.k("CUJ tracker started for ", this.f133980b);
            case 1:
                return a0.c.m("Media rendered for ", this.f133980b, " but no journey exists, buffering");
            case 2:
                return hl.a.k("Media rendered for ", this.f133980b);
            case 3:
                return hl.a.k("Social Link Click Profile Correlation Id: ", this.f133980b);
            case 4:
                return hl.a.k("GVS Profile Correlation Id: ", this.f133980b);
            case 5:
                return hl.a.k("GVS Feed Correlation Id: ", this.f133980b);
            case 6:
                return hl.a.k("PLS Profile Correlation Id: ", this.f133980b);
            case 7:
                return a0.c.m("Field '", this.f133980b, "' missing in NFT response.");
            case 8:
                return a0.c.m("AdsWebviewPrefetchConfigProvider: Invalid configuration, ", this.f133980b, " is not a valid device tier");
            case 9:
                return a0.c.m("AdsWebviewPrefetchConfigProvider: Invalid configuration, ", this.f133980b, " is not a valid network speed");
            case 10:
                return hl.a.k("Received node not handled: ", this.f133980b);
            case 11:
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(this.f133980b);
                if (fileExtensionFromUrl != null) {
                    return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
                }
                return null;
            case 12:
                String fileExtensionFromUrl2 = MimeTypeMap.getFileExtensionFromUrl(this.f133980b);
                if (fileExtensionFromUrl2 != null) {
                    return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl2);
                }
                return null;
            case 13:
                File file = new File(this.f133980b);
                if (!file.exists()) {
                    file = null;
                }
                if (file == null) {
                    return null;
                }
                return Long.valueOf(file.length());
            case 14:
                return new URL(this.f133980b).getHost();
            case 15:
                String str = this.f133980b;
                if (str.length() != 2) {
                    return null;
                }
                int upperCase = Character.toUpperCase(str.charAt(0)) - 3675;
                int upperCase2 = Character.toUpperCase(str.charAt(1)) - 3675;
                StringBuilder sb2 = new StringBuilder();
                sb2.appendCodePoint(upperCase);
                sb2.appendCodePoint(upperCase2);
                return sb2.toString();
            case 16:
                return a0.c.m("## failed to map push rule actions <", this.f133980b, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
            case 17:
                return a0.c.m("Unable to find registered definition for Dynamic Module \"", this.f133980b, "\"");
            case 18:
                return hl.a.k("Cancelling launch trace. Reason: ", this.f133980b);
            case 19:
                return a0.c.m("[CommentsTTI] [", this.f133980b, "] span prefetch completed");
            case 20:
                return a0.c.m("[CommentsTTI] [", this.f133980b, "] tracker getResult");
            case 21:
                return a0.c.m("[CommentsTTI] [", this.f133980b, "] found trace");
            case 22:
                return a0.c.m("[CommentsTTI] [", this.f133980b, "] span init");
            case 23:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] tracker getResult");
            case 24:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] found trace");
            case 25:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] span fetch completed.");
            case 26:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] span feed render completed.");
            case 27:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] span init");
            case 28:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] span feed response processing completed.");
            default:
                return a0.c.m("[FeedsTTI] [", this.f133980b, "] span screen init to fetch start");
        }
    }
}
