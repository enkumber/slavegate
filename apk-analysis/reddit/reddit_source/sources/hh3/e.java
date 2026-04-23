package hh3;

import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final a f96492e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f96493a;

    /* renamed from: b, reason: collision with root package name */
    public final List f96494b;

    /* renamed from: c, reason: collision with root package name */
    public final int f96495c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f96496d;

    public e(int i, int i15, Integer num, List groups) {
        Intrinsics.checkNotNullParameter(groups, "groups");
        this.f96493a = i;
        this.f96494b = groups;
        this.f96495c = i15;
        this.f96496d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f96493a == eVar.f96493a && Intrinsics.areEqual(this.f96494b, eVar.f96494b) && this.f96495c == eVar.f96495c && Intrinsics.areEqual(this.f96496d, eVar.f96496d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f96495c, y0.c(Integer.hashCode(this.f96493a) * 31, 31, this.f96494b), 31);
        Integer num = this.f96496d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return "SubredditFeedOptionsMenu(id=" + this.f96493a + ", groups=" + this.f96494b + ", titleRes=" + this.f96495c + ", previousMenuId=" + this.f96496d + ")";
    }

    public /* synthetic */ e(ArrayList arrayList, int i) {
        this(R.id.subreddit_feed_options_bottom_sheet_root_menu, i, null, arrayList);
    }
}
