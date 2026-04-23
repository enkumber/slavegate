package pj;

import com.reddit.comments.events.handler.ads.l;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f131956a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f131957b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f131958c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f131959d;

    /* renamed from: e, reason: collision with root package name */
    public final a43.e f131960e;

    /* renamed from: f, reason: collision with root package name */
    public final SuspendLambda f131961f;

    /* JADX WARN: Multi-variable type inference failed */
    public b(l lVar, l lVar2, l lVar3, l lVar4, a43.e eVar, Function1 function1) {
        this.f131956a = lVar;
        this.f131957b = lVar2;
        this.f131958c = lVar3;
        this.f131959d = lVar4;
        this.f131960e = eVar;
        this.f131961f = (SuspendLambda) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f131956a, bVar.f131956a) || !Intrinsics.areEqual(this.f131957b, bVar.f131957b) || !Intrinsics.areEqual(this.f131958c, bVar.f131958c) || !Intrinsics.areEqual(this.f131959d, bVar.f131959d) || !Intrinsics.areEqual(this.f131960e, bVar.f131960e) || !Intrinsics.areEqual(this.f131961f, bVar.f131961f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Function1 function1 = this.f131956a;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i15 = hashCode * 31;
        Function1 function12 = this.f131957b;
        if (function12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function12.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Function1 function13 = this.f131958c;
        if (function13 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function13.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Function1 function14 = this.f131959d;
        if (function14 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function14.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        a43.e eVar = this.f131960e;
        if (eVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = eVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        SuspendLambda suspendLambda = this.f131961f;
        if (suspendLambda != null) {
            i = suspendLambda.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "AdActionCallbacks(expandAdVideoViewCallback=" + this.f131956a + ", closeAdVideoViewCallback=" + this.f131957b + ", adClickNavigationFallbackCallback=" + this.f131958c + ", sizeToggleClickedCallback=" + this.f131959d + ", reportAdResultListener=" + this.f131960e + ", onReminderSubscribed=" + this.f131961f + ")";
    }

    public /* synthetic */ b(Function1 function1) {
        this(null, null, null, null, null, function1);
    }
}
