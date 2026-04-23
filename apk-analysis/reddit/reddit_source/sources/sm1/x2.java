package sm1;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.translation.OnRevertToOriginal;
import com.reddit.feeds.ui.events.translation.OnTranslationSuccess;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x2 extends g0 implements m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140254e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140255f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140256g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140257h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final Map f140258j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f140259k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f140260l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(String linkId, String uniqueId, boolean z15, yw.n nVar, String rtJsonText, Map map, boolean z16, boolean z17) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(rtJsonText, "rtJsonText");
        this.f140254e = linkId;
        this.f140255f = uniqueId;
        this.f140256g = z15;
        this.f140257h = nVar;
        this.i = rtJsonText;
        this.f140258j = map;
        this.f140259k = z16;
        this.f140260l = z17;
    }

    public static x2 s(x2 x2Var, String rtJsonText) {
        String linkId = x2Var.f140254e;
        String uniqueId = x2Var.f140255f;
        boolean z15 = x2Var.f140256g;
        yw.n nVar = x2Var.f140257h;
        Map map = x2Var.f140258j;
        boolean z16 = x2Var.f140259k;
        boolean z17 = x2Var.f140260l;
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(rtJsonText, "rtJsonText");
        return new x2(linkId, uniqueId, z15, nVar, rtJsonText, map, z16, z17);
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140255f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140256g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x2) {
                x2 x2Var = (x2) obj;
                if (!Intrinsics.areEqual(this.f140254e, x2Var.f140254e) || !Intrinsics.areEqual(this.f140255f, x2Var.f140255f) || this.f140256g != x2Var.f140256g || !Intrinsics.areEqual(this.f140257h, x2Var.f140257h) || !Intrinsics.areEqual(this.i, x2Var.i) || !Intrinsics.areEqual(this.f140258j, x2Var.f140258j) || this.f140259k != x2Var.f140259k || this.f140260l != x2Var.f140260l) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140254e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f140254e.hashCode() * 31, 31, this.f140255f), 31, this.f140256g);
        int i = 0;
        yw.n nVar = this.f140257h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int a15 = f00.a.a((f4 + hashCode) * 31, 31, this.i);
        Map map = this.f140258j;
        if (map != null) {
            i = map.hashCode();
        }
        return Boolean.hashCode(this.f140260l) + a0.c.f((a15 + i) * 31, 31, this.f140259k);
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140257h;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final x2 p(FeedElementModificationEvent modification) {
        String str;
        Intrinsics.checkNotNullParameter(modification, "modification");
        boolean z15 = modification instanceof OnTranslationSuccess;
        String str2 = this.i;
        if (z15) {
            String str3 = ((OnTranslationSuccess) modification).f40893c.f45073e;
            if (str3 != null) {
                str2 = str3;
            }
            return s(this, str2);
        }
        if (modification instanceof OnRevertToOriginal) {
            com.reddit.localization.translations.c cVar = ((OnRevertToOriginal) modification).f40878d;
            if (cVar != null && (str = cVar.f44890d) != null) {
                str2 = str;
            }
            return s(this, str2);
        }
        return this;
    }

    public final String toString() {
        StringBuilder i = y8.i("RichTextElement(linkId=", this.f140254e, ", uniqueId=", this.f140255f, ", promoted=");
        sf4.a.A(i, this.f140256g, ", identifier=", this.f140257h, ", rtJsonText=");
        i.append(this.i);
        i.append(", mediaDataMap=");
        i.append(this.f140258j);
        i.append(", suppressClickHandling=");
        return wh.a.o(", fallbackRichTextLinkClickHandlingEnabled=", ")", i, this.f140259k, this.f140260l);
    }
}
