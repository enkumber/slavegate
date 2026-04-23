package b23;

import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13190a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13191b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13192c;

    public /* synthetic */ a(int i, int i15, int i16) {
        this.f13190a = i16;
        this.f13191b = i;
        this.f13192c = i15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.f13190a) {
            case 0:
                str = "Span start index ";
                str2 = " cannot be after end index ";
                break;
            case 1:
                str = "ad video hybrid player opened expanded ";
                str2 = " x ";
                break;
            default:
                str = "User has reached the post draft limit: ";
                str2 = " out of ";
                break;
        }
        return g.p(str, this.f13191b, this.f13192c, str2);
    }
}
