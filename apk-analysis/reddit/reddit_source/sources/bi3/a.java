package bi3;

import com.reddit.modtools.communityinvite.screen.f;
import com.reddit.modtools.posttypes.i;
import com.reddit.screen.customfeed.communitylist.l;
import com.reddit.screen.customfeed.mine.h;
import com.reddit.screens.drawer.community.p;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import m63.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends androidx.recyclerview.widget.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16912d;

    @Override // androidx.recyclerview.widget.b
    public final boolean b(Object obj, Object obj2) {
        switch (this.f16912d) {
            case 0:
                e oldItem = (e) obj;
                e newItem = (e) obj2;
                Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                Intrinsics.checkNotNullParameter(newItem, "newItem");
                return Intrinsics.areEqual(oldItem, newItem);
            case 1:
                f oldItem2 = (f) obj;
                f newItem2 = (f) obj2;
                Intrinsics.checkNotNullParameter(oldItem2, "oldItem");
                Intrinsics.checkNotNullParameter(newItem2, "newItem");
                return Intrinsics.areEqual(oldItem2, newItem2);
            case 2:
                com.reddit.modtools.language.f oldItem3 = (com.reddit.modtools.language.f) obj;
                com.reddit.modtools.language.f newItem3 = (com.reddit.modtools.language.f) obj2;
                Intrinsics.checkNotNullParameter(oldItem3, "oldItem");
                Intrinsics.checkNotNullParameter(newItem3, "newItem");
                return Intrinsics.areEqual(oldItem3, newItem3);
            case 3:
                i oldItem4 = (i) obj;
                i newItem4 = (i) obj2;
                Intrinsics.checkNotNullParameter(oldItem4, "oldItem");
                Intrinsics.checkNotNullParameter(newItem4, "newItem");
                return Intrinsics.areEqual(oldItem4, newItem4);
            case 4:
                com.reddit.modtools.scheduledposts.screen.f old = (com.reddit.modtools.scheduledposts.screen.f) obj;
                com.reddit.modtools.scheduledposts.screen.f fVar = (com.reddit.modtools.scheduledposts.screen.f) obj2;
                Intrinsics.checkNotNullParameter(old, "old");
                Intrinsics.checkNotNullParameter(fVar, "new");
                return Intrinsics.areEqual(old, fVar);
            case 5:
                l oldItem5 = (l) obj;
                l newItem5 = (l) obj2;
                Intrinsics.checkNotNullParameter(oldItem5, "oldItem");
                Intrinsics.checkNotNullParameter(newItem5, "newItem");
                return Intrinsics.areEqual(oldItem5, newItem5);
            case 6:
                h oldItem6 = (h) obj;
                h newItem6 = (h) obj2;
                Intrinsics.checkNotNullParameter(oldItem6, "oldItem");
                Intrinsics.checkNotNullParameter(newItem6, "newItem");
                return Intrinsics.areEqual(oldItem6, newItem6);
            case 7:
                p oldItem7 = (p) obj;
                p newItem7 = (p) obj2;
                Intrinsics.checkNotNullParameter(oldItem7, "oldItem");
                Intrinsics.checkNotNullParameter(newItem7, "newItem");
                return Intrinsics.areEqual(oldItem7, newItem7);
            case 8:
                z oldItem8 = (z) obj;
                z newItem8 = (z) obj2;
                Intrinsics.checkNotNullParameter(oldItem8, "oldItem");
                Intrinsics.checkNotNullParameter(newItem8, "newItem");
                return Intrinsics.areEqual(oldItem8, newItem8);
            default:
                p53.b oldItem9 = (p53.b) obj;
                p53.b newItem9 = (p53.b) obj2;
                Intrinsics.checkNotNullParameter(oldItem9, "oldItem");
                Intrinsics.checkNotNullParameter(newItem9, "newItem");
                return Intrinsics.areEqual(oldItem9, newItem9);
        }
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean d(Object obj, Object obj2) {
        switch (this.f16912d) {
            case 0:
                e oldItem = (e) obj;
                e newItem = (e) obj2;
                Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                Intrinsics.checkNotNullParameter(newItem, "newItem");
                String str = oldItem.f16921a;
                if (str == null) {
                    str = oldItem.f16923c;
                }
                String str2 = newItem.f16921a;
                if (str2 == null) {
                    str2 = newItem.f16923c;
                }
                return Intrinsics.areEqual(str, str2);
            case 1:
                f oldItem2 = (f) obj;
                f newItem2 = (f) obj2;
                Intrinsics.checkNotNullParameter(oldItem2, "oldItem");
                Intrinsics.checkNotNullParameter(newItem2, "newItem");
                return Intrinsics.areEqual(oldItem2.f60175a, newItem2.f60175a);
            case 2:
                com.reddit.modtools.language.f oldItem3 = (com.reddit.modtools.language.f) obj;
                com.reddit.modtools.language.f newItem3 = (com.reddit.modtools.language.f) obj2;
                Intrinsics.checkNotNullParameter(oldItem3, "oldItem");
                Intrinsics.checkNotNullParameter(newItem3, "newItem");
                if ((oldItem3 instanceof com.reddit.modtools.language.d) && (newItem3 instanceof com.reddit.modtools.language.d)) {
                    return Intrinsics.areEqual(((com.reddit.modtools.language.d) oldItem3).f60240a, ((com.reddit.modtools.language.d) newItem3).f60240a);
                }
                if ((oldItem3 instanceof com.reddit.modtools.language.e) && (newItem3 instanceof com.reddit.modtools.language.e)) {
                    return Intrinsics.areEqual(((com.reddit.modtools.language.e) oldItem3).f60241a, ((com.reddit.modtools.language.e) newItem3).f60241a);
                }
                return false;
            case 3:
                i oldItem4 = (i) obj;
                i newItem4 = (i) obj2;
                Intrinsics.checkNotNullParameter(oldItem4, "oldItem");
                Intrinsics.checkNotNullParameter(newItem4, "newItem");
                return Intrinsics.areEqual(oldItem4.a(), newItem4.a());
            case 4:
                com.reddit.modtools.scheduledposts.screen.f old = (com.reddit.modtools.scheduledposts.screen.f) obj;
                com.reddit.modtools.scheduledposts.screen.f fVar = (com.reddit.modtools.scheduledposts.screen.f) obj2;
                Intrinsics.checkNotNullParameter(old, "old");
                Intrinsics.checkNotNullParameter(fVar, "new");
                if ((old instanceof com.reddit.modtools.scheduledposts.screen.d) && (fVar instanceof com.reddit.modtools.scheduledposts.screen.d)) {
                    return Intrinsics.areEqual(((com.reddit.modtools.scheduledposts.screen.d) old).f60430b, ((com.reddit.modtools.scheduledposts.screen.d) fVar).f60430b);
                }
                if ((old instanceof com.reddit.modtools.scheduledposts.screen.c) && (fVar instanceof com.reddit.modtools.scheduledposts.screen.c) && ((com.reddit.modtools.scheduledposts.screen.c) old).f60428a == ((com.reddit.modtools.scheduledposts.screen.c) fVar).f60428a) {
                    return true;
                }
                return false;
            case 5:
                l oldItem5 = (l) obj;
                l newItem5 = (l) obj2;
                Intrinsics.checkNotNullParameter(oldItem5, "oldItem");
                Intrinsics.checkNotNullParameter(newItem5, "newItem");
                return Intrinsics.areEqual(oldItem5.f70435a, newItem5.f70435a);
            case 6:
                h oldItem6 = (h) obj;
                h newItem6 = (h) obj2;
                Intrinsics.checkNotNullParameter(oldItem6, "oldItem");
                Intrinsics.checkNotNullParameter(newItem6, "newItem");
                return Intrinsics.areEqual(oldItem6.f70572a, newItem6.f70572a);
            case 7:
                p oldItem7 = (p) obj;
                p newItem7 = (p) obj2;
                Intrinsics.checkNotNullParameter(oldItem7, "oldItem");
                Intrinsics.checkNotNullParameter(newItem7, "newItem");
                if (oldItem7.a() == newItem7.a()) {
                    return true;
                }
                return false;
            case 8:
                z oldItem8 = (z) obj;
                z newItem8 = (z) obj2;
                Intrinsics.checkNotNullParameter(oldItem8, "oldItem");
                Intrinsics.checkNotNullParameter(newItem8, "newItem");
                return Intrinsics.areEqual(oldItem8.a(), newItem8.a());
            default:
                p53.b oldItem9 = (p53.b) obj;
                p53.b newItem9 = (p53.b) obj2;
                Intrinsics.checkNotNullParameter(oldItem9, "oldItem");
                Intrinsics.checkNotNullParameter(newItem9, "newItem");
                return Intrinsics.areEqual(oldItem9, newItem9);
        }
    }

    @Override // androidx.recyclerview.widget.b
    public Object j(Object obj, Object obj2) {
        switch (this.f16912d) {
            case 5:
                l oldItem = (l) obj;
                l newItem = (l) obj2;
                Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                Intrinsics.checkNotNullParameter(newItem, "newItem");
                return Unit.f104956a;
            case 6:
                h oldItem2 = (h) obj;
                h newItem2 = (h) obj2;
                Intrinsics.checkNotNullParameter(oldItem2, "oldItem");
                Intrinsics.checkNotNullParameter(newItem2, "newItem");
                return Unit.f104956a;
            default:
                return super.j(obj, obj2);
        }
    }
}
