package yo1;

import com.reddit.type.ModUserNoteLabel;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class aq implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151235a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f151236b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151237c;

    /* renamed from: d, reason: collision with root package name */
    public final zp f151238d;

    /* renamed from: e, reason: collision with root package name */
    public final String f151239e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f151240f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f151241g;

    /* renamed from: h, reason: collision with root package name */
    public final ModUserNoteLabel f151242h;

    public aq(String id5, Instant createdAt, String str, zp color, String iconPath, boolean z15, ArrayList statusIndicators, ModUserNoteLabel modUserNoteLabel) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(iconPath, "iconPath");
        Intrinsics.checkNotNullParameter(statusIndicators, "statusIndicators");
        this.f151235a = id5;
        this.f151236b = createdAt;
        this.f151237c = str;
        this.f151238d = color;
        this.f151239e = iconPath;
        this.f151240f = z15;
        this.f151241g = statusIndicators;
        this.f151242h = modUserNoteLabel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof aq) {
                aq aqVar = (aq) obj;
                if (!Intrinsics.areEqual(this.f151235a, aqVar.f151235a) || !Intrinsics.areEqual(this.f151236b, aqVar.f151236b) || !Intrinsics.areEqual(this.f151237c, aqVar.f151237c) || !Intrinsics.areEqual(this.f151238d, aqVar.f151238d) || !Intrinsics.areEqual(this.f151239e, aqVar.f151239e) || this.f151240f != aqVar.f151240f || !Intrinsics.areEqual(this.f151241g, aqVar.f151241g) || this.f151242h != aqVar.f151242h) {
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
        int f4 = hl.a.f(this.f151236b, this.f151235a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f151237c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f151241g, a0.c.f(f00.a.a((this.f151238d.hashCode() + ((f4 + hashCode) * 31)) * 31, 31, this.f151239e), 31, this.f151240f), 31);
        ModUserNoteLabel modUserNoteLabel = this.f151242h;
        if (modUserNoteLabel != null) {
            i = modUserNoteLabel.hashCode();
        }
        return d15 + i;
    }

    public final String toString() {
        String a15 = it1.c.a(this.f151239e);
        StringBuilder r15 = sf4.a.r("ClassicMetadataCellFragment(id=", this.f151235a, ", createdAt=", this.f151236b, ", subredditName=");
        r15.append(this.f151237c);
        r15.append(", color=");
        r15.append(this.f151238d);
        r15.append(", iconPath=");
        com.reddit.accessibility.screens.h.x(r15, a15, ", isIconDisplayed=", this.f151240f, ", statusIndicators=");
        r15.append(this.f151241g);
        r15.append(", modUserNoteLabel=");
        r15.append(this.f151242h);
        r15.append(")");
        return r15.toString();
    }
}
