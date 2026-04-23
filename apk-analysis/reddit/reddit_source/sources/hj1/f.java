package hj1;

import com.reddit.feed.events.multichannels.OnClickMultiChatChannelDiscoverAllChats;
import com.reddit.feed.events.multichannels.OnClickMultiChatChannelOverflowMenu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98245a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f98246b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f98247c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f98248d;

    public /* synthetic */ f(int i, com.reddit.feeds.ui.c cVar, h hVar, String str) {
        this.f98245a = i;
        this.f98246b = hVar;
        this.f98247c = str;
        this.f98248d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f98245a) {
            case 0:
                kj1.d dVar = this.f98246b.f98254a;
                this.f98248d.f39532a.invoke(new OnClickMultiChatChannelDiscoverAllChats(dVar.f104702f, this.f98247c, dVar.i));
                return Unit.f104956a;
            default:
                kj1.d dVar2 = this.f98246b.f98254a;
                this.f98248d.f39532a.invoke(new OnClickMultiChatChannelOverflowMenu(dVar2.f104702f, this.f98247c, dVar2.i));
                return Unit.f104956a;
        }
    }
}
