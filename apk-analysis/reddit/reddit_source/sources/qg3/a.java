package qg3;

import com.reddit.ui.AvatarView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133466a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AvatarView f133467b;

    public /* synthetic */ a(AvatarView avatarView, int i) {
        this.f133466a = i;
        this.f133467b = avatarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f133466a;
        AvatarView avatarView = this.f133467b;
        switch (i) {
            case 0:
                int i15 = AvatarView.f77517w;
                avatarView.d();
                avatarView.f77519b.setImageResource(avatarView.f77524g);
                return Unit.f104956a;
            default:
                int i16 = AvatarView.f77517w;
                avatarView.d();
                avatarView.f77519b.setImageResource(avatarView.f77524g);
                return Unit.f104956a;
        }
    }
}
