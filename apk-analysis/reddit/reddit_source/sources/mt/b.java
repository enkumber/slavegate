package mt;

import com.reddit.accessibility.g;
import com.reddit.chat.impl.PeekingForAllRoomsVariant;
import com.reddit.chat.impl.TimelineOrderVariant;
import com.reddit.devplatform.domain.f;
import com.reddit.devplatform.domain.h;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tk1.e;
import tk1.j;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final pc1.c f121250a;

    /* renamed from: b, reason: collision with root package name */
    public final j f121251b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f121252c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.accessibility.a f121253d;

    /* renamed from: e, reason: collision with root package name */
    public final f f121254e;

    /* renamed from: f, reason: collision with root package name */
    public final i f121255f;

    /* renamed from: g, reason: collision with root package name */
    public final i f121256g;

    /* renamed from: h, reason: collision with root package name */
    public final i f121257h;
    public final i i;

    /* renamed from: j, reason: collision with root package name */
    public final i f121258j;

    /* renamed from: k, reason: collision with root package name */
    public final i f121259k;

    public b(pc1.c internalFeatures, j homeRevampFeatures, kl3.a feedsFeatures, com.reddit.accessibility.a accessibilitySettings, f devPlatformFeatures) {
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(homeRevampFeatures, "homeRevampFeatures");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(accessibilitySettings, "accessibilitySettings");
        Intrinsics.checkNotNullParameter(devPlatformFeatures, "devPlatformFeatures");
        this.f121250a = internalFeatures;
        this.f121251b = homeRevampFeatures;
        this.f121252c = feedsFeatures;
        this.f121253d = accessibilitySettings;
        this.f121254e = devPlatformFeatures;
        final int i = 0;
        this.f121255f = kotlin.a.b(new Function0(this) { // from class: mt.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f121249b;

            {
                this.f121249b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                int i15 = i;
                b bVar = this.f121249b;
                switch (i15) {
                    case 0:
                        return Boolean.valueOf(((g) bVar.f121253d).c().n("a11y_autoplay_animated_images", true));
                    case 1:
                        return Boolean.valueOf(((g) bVar.f121253d).d());
                    case 2:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALWAYS) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    case 3:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALL_ROOM_TYPES) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                    case 4:
                        return Boolean.valueOf(((e) bVar.f121252c.get()).a());
                    default:
                        c cVar = (c) bVar;
                        return (Boolean) cVar.f121271l.o(cVar, c.f121260k0[1]);
                }
            }
        });
        final int i15 = 1;
        this.f121256g = kotlin.a.b(new Function0(this) { // from class: mt.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f121249b;

            {
                this.f121249b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                int i152 = i15;
                b bVar = this.f121249b;
                switch (i152) {
                    case 0:
                        return Boolean.valueOf(((g) bVar.f121253d).c().n("a11y_autoplay_animated_images", true));
                    case 1:
                        return Boolean.valueOf(((g) bVar.f121253d).d());
                    case 2:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALWAYS) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    case 3:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALL_ROOM_TYPES) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                    case 4:
                        return Boolean.valueOf(((e) bVar.f121252c.get()).a());
                    default:
                        c cVar = (c) bVar;
                        return (Boolean) cVar.f121271l.o(cVar, c.f121260k0[1]);
                }
            }
        });
        final int i16 = 2;
        this.f121257h = kotlin.a.b(new Function0(this) { // from class: mt.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f121249b;

            {
                this.f121249b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                int i152 = i16;
                b bVar = this.f121249b;
                switch (i152) {
                    case 0:
                        return Boolean.valueOf(((g) bVar.f121253d).c().n("a11y_autoplay_animated_images", true));
                    case 1:
                        return Boolean.valueOf(((g) bVar.f121253d).d());
                    case 2:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALWAYS) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    case 3:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALL_ROOM_TYPES) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                    case 4:
                        return Boolean.valueOf(((e) bVar.f121252c.get()).a());
                    default:
                        c cVar = (c) bVar;
                        return (Boolean) cVar.f121271l.o(cVar, c.f121260k0[1]);
                }
            }
        });
        final int i17 = 3;
        this.i = kotlin.a.b(new Function0(this) { // from class: mt.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f121249b;

            {
                this.f121249b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                int i152 = i17;
                b bVar = this.f121249b;
                switch (i152) {
                    case 0:
                        return Boolean.valueOf(((g) bVar.f121253d).c().n("a11y_autoplay_animated_images", true));
                    case 1:
                        return Boolean.valueOf(((g) bVar.f121253d).d());
                    case 2:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALWAYS) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    case 3:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALL_ROOM_TYPES) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                    case 4:
                        return Boolean.valueOf(((e) bVar.f121252c.get()).a());
                    default:
                        c cVar = (c) bVar;
                        return (Boolean) cVar.f121271l.o(cVar, c.f121260k0[1]);
                }
            }
        });
        final int i18 = 4;
        this.f121258j = kotlin.a.b(new Function0(this) { // from class: mt.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f121249b;

            {
                this.f121249b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                int i152 = i18;
                b bVar = this.f121249b;
                switch (i152) {
                    case 0:
                        return Boolean.valueOf(((g) bVar.f121253d).c().n("a11y_autoplay_animated_images", true));
                    case 1:
                        return Boolean.valueOf(((g) bVar.f121253d).d());
                    case 2:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALWAYS) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    case 3:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALL_ROOM_TYPES) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                    case 4:
                        return Boolean.valueOf(((e) bVar.f121252c.get()).a());
                    default:
                        c cVar = (c) bVar;
                        return (Boolean) cVar.f121271l.o(cVar, c.f121260k0[1]);
                }
            }
        });
        final int i19 = 5;
        this.f121259k = kotlin.a.b(new Function0(this) { // from class: mt.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f121249b;

            {
                this.f121249b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                int i152 = i19;
                b bVar = this.f121249b;
                switch (i152) {
                    case 0:
                        return Boolean.valueOf(((g) bVar.f121253d).c().n("a11y_autoplay_animated_images", true));
                    case 1:
                        return Boolean.valueOf(((g) bVar.f121253d).d());
                    case 2:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALWAYS) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    case 3:
                        if (((c) bVar).f121274o.d() == PeekingForAllRoomsVariant.PEEK_ALL_ROOM_TYPES) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                    case 4:
                        return Boolean.valueOf(((e) bVar.f121252c.get()).a());
                    default:
                        c cVar = (c) bVar;
                        return (Boolean) cVar.f121271l.o(cVar, c.f121260k0[1]);
                }
            }
        });
    }

    public final boolean a() {
        return ((Boolean) ((c) this).f121275p.d()).booleanValue();
    }

    public final boolean b() {
        if (!this.f121251b.d() && !((Boolean) ((h) this.f121254e).f34013b.getValue()).booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        return ((Boolean) ((c) this).f121276q.d()).booleanValue();
    }

    public final boolean d() {
        TimelineOrderVariant[] timelineOrderVariantArr;
        d dVar = TimelineOrderVariant.Companion;
        TimelineOrderVariant timelineOrderVariant = (TimelineOrderVariant) ((c) this).f121273n.d();
        dVar.getClass();
        if (timelineOrderVariant != null) {
            timelineOrderVariantArr = TimelineOrderVariant.enabledFixedVariants;
            if (x.w(timelineOrderVariant, timelineOrderVariantArr)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
