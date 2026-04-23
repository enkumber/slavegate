package tr2;

import androidx.compose.foundation.text.y0;
import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.ds.VoteButtonDirection;
import dq1.k;
import dq1.k1;
import fj1.n;
import kotlin.jvm.internal.Intrinsics;
import pc1.f;
import sr2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final xo1.d f142198a;

    /* renamed from: b, reason: collision with root package name */
    public final xo1.a f142199b;

    /* renamed from: c, reason: collision with root package name */
    public final f f142200c;

    /* renamed from: d, reason: collision with root package name */
    public final bx.b f142201d;

    public a(xo1.d numberFormatter, xo1.a countFormatter, f postFeatures, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(numberFormatter, "numberFormatter");
        Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
        Intrinsics.checkNotNullParameter(postFeatures, "postFeatures");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f142198a = numberFormatter;
        this.f142199b = countFormatter;
        this.f142200c = postFeatures;
        this.f142201d = resourceProvider;
    }

    public final String a(long j3) {
        String b15;
        if (-9999 > j3 || j3 >= 10000) {
            b15 = ((com.reddit.formatters.a) this.f142199b).b(j3, false);
            return b15;
        }
        this.f142198a.getClass();
        return xo1.d.e(j3);
    }

    public final e b(k1 k1Var, yb2.c cVar) {
        VoteButtonDirection voteButtonDirection;
        int i = k1Var.f83951f.f83903b.f17381b;
        String a15 = a(i);
        dq1.f fVar = k1Var.f83951f;
        long j3 = fVar.f83906e;
        bq1.f fVar2 = fVar.f83903b;
        boolean z15 = fVar2.f17383d;
        String a16 = a(j3);
        long j15 = fVar.f83902a.f83885a;
        String a17 = a(j15);
        VoteDirection voteDirection = fVar2.f17380a;
        k kVar = fVar.f83904c;
        boolean z16 = fVar2.i;
        boolean z17 = fVar.i;
        boolean z18 = cVar instanceof yb2.b;
        int i15 = fVar2.f17381b;
        Object[] objArr = {Integer.valueOf(i15)};
        bx.a aVar = (bx.a) this.f142201d;
        String f4 = aVar.f(objArr, R.plurals.pdp_action_bar_vote_count_content_description, i15);
        if (voteDirection != null) {
            voteButtonDirection = androidx.work.impl.model.f.Q(voteDirection);
        } else {
            voteButtonDirection = null;
        }
        if (voteButtonDirection == VoteButtonDirection.Up) {
            f4 = y0.D(aVar.g(R.string.pdp_action_bar_vote_upvoted_description), ",", f4);
        }
        dq1.d dVar = fVar.f83910j;
        sr2.d dVar2 = new sr2.d(i, a15, z15, j3, a16, j15, a17, voteDirection, z17, z18, kVar, z16, f4, new sr2.c(dVar.f83880a, dVar.f83881b));
        n nVar = (n) this.f142200c;
        return new e(dVar2, ((Boolean) nVar.f90344j.o(nVar, n.J[3])).booleanValue());
    }
}
