package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7805a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7806b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7807c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Map f7808d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f7809e;

    public /* synthetic */ d(int i, int i15, Map map, Function1 function1, int i16) {
        this.f7805a = i16;
        this.f7806b = i;
        this.f7807c = i15;
        this.f7808d = map;
        this.f7809e = function1;
    }

    @Override // androidx.compose.ui.layout.w0
    public final Map a() {
        switch (this.f7805a) {
            case 0:
                return this.f7808d;
            default:
                return this.f7808d;
        }
    }

    @Override // androidx.compose.ui.layout.w0
    public final void b() {
        int i = this.f7805a;
    }

    @Override // androidx.compose.ui.layout.w0
    public final Function1 c() {
        switch (this.f7805a) {
            case 0:
                return this.f7809e;
            default:
                return this.f7809e;
        }
    }

    @Override // androidx.compose.ui.layout.w0
    public final int getHeight() {
        switch (this.f7805a) {
            case 0:
                return this.f7807c;
            default:
                return this.f7807c;
        }
    }

    @Override // androidx.compose.ui.layout.w0
    public final int getWidth() {
        switch (this.f7805a) {
            case 0:
                return this.f7806b;
            default:
                return this.f7806b;
        }
    }

    private final void d() {
    }

    private final void e() {
    }
}
