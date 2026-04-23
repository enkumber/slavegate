package cf3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18741a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f18742b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18743c;

    public /* synthetic */ a(String str, boolean z15, int i) {
        this.f18741a = i;
        this.f18743c = str;
        this.f18742b = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.f18741a) {
            case 0:
                return "communityCreationSaveIcon: isUpload=" + this.f18742b + ", actionType=" + this.f18743c;
            case 1:
                return "communityCreationSelectIcon: isUpload=" + this.f18742b + ", actionType=" + this.f18743c;
            case 2:
                return "communityCreationSaveBanner: isUpload=" + this.f18742b + ", actionType=" + this.f18743c;
            case 3:
                return "communityCreationSelectBanner: isUpload=" + this.f18742b + ", actionType=" + this.f18743c;
            case 4:
                return "Pixel fallback request completed for " + this.f18743c + " - success: " + this.f18742b;
            case 5:
                if (this.f18742b) {
                    str = "Success";
                } else {
                    str = "Failed";
                }
                return y0.D(str, " sending exposure for experiment ", this.f18743c);
            case 6:
                return "[CommentsTTI] [" + this.f18743c + "] span process completed. isTruncated:" + this.f18742b;
            default:
                return "[CommentsTTI] [" + this.f18743c + "] span fetch completed. isTruncated:" + this.f18742b;
        }
    }

    public /* synthetic */ a(boolean z15, String str, int i) {
        this.f18741a = i;
        this.f18742b = z15;
        this.f18743c = str;
    }
}
