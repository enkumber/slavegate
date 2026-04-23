package org.matrix.android.sdk.internal.session.space;

import androidx.compose.foundation.gestures.g1;
import androidx.compose.foundation.text.y0;
import bu3.g;
import com.reddit.communitiestab.CommunitiesTabScreen;
import com.reddit.data.adapter.CommentResponseAdapter;
import com.reddit.data.adapter.CreateEditLinkResponseAdapter;
import com.reddit.data.adapter.CreateLinkDataWithErrorsResponse;
import com.reddit.data.adapter.CreateLinkResponseAdapter;
import com.squareup.moshi.p0;
import java.util.ArrayList;
import java.util.Currency;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.sync.job.SyncWorker;
import org.matrix.android.sdk.internal.worker.SessionSafeCoroutineWorker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f130114a;

    public /* synthetic */ a(int i) {
        this.f130114a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 16;
        switch (this.f130114a) {
            case 0:
                throw null;
            case 1:
                throw null;
            case 2:
                return "## Space: > Error created with timeout";
            case 3:
                return "## Space: > Sync done ...";
            case 4:
                return "INIT_SYNC downloaded file is outdated, download it again";
            case 5:
                return "A user has been unignored from another session, an initial sync should be performed";
            case 6:
                return SyncWorker.c();
            case 7:
                return "## TASK: Retriable error";
            case 8:
                return "Task failed";
            case 9:
                return "App returning to foreground…";
            case 10:
                return "App going to background…";
            case 11:
                return "## caseInsensitiveFind() : failed";
            case 12:
                return SessionSafeCoroutineWorker.a();
            case 13:
                return SessionSafeCoroutineWorker.b();
            case 14:
                g1 d15 = g.f17743a.d();
                d15.a(org.matrix.android.sdk.internal.network.parsing.b.f128979a);
                return new p0(d15);
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                float f4 = pf2.g.f131810a;
                return "HistoryState is null when rendering user history, this should not be possible";
            case 18:
                CommunitiesTabScreen communitiesTabScreen = new CommunitiesTabScreen();
                communitiesTabScreen.N2(communitiesTabScreen.getX0());
                return communitiesTabScreen;
            case 19:
                List list = (List) py2.c.f132501b.getValue();
                int a15 = s0.a(d0.t(list, 10));
                if (a15 >= 16) {
                    i = a15;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj : list) {
                    linkedHashMap.put(((com.reddit.promotepost.screens.selectionsheet.c) obj).f66799a, obj);
                }
                return linkedHashMap;
            case 20:
                List<String> list2 = py2.c.f132502c;
                ArrayList arrayList = new ArrayList(d0.t(list2, 10));
                for (String str : list2) {
                    String displayCountry = new Locale("", str).getDisplayCountry();
                    Intrinsics.checkNotNullExpressionValue(displayCountry, "getDisplayCountry(...)");
                    arrayList.add(new com.reddit.promotepost.screens.selectionsheet.c(str, displayCountry));
                }
                return arrayList;
            case 21:
                List<String> list3 = py2.e.f132504a;
                ArrayList arrayList2 = new ArrayList(d0.t(list3, 10));
                for (String str2 : list3) {
                    arrayList2.add(new com.reddit.promotepost.screens.selectionsheet.c(str2, y0.D(str2, " ", Currency.getInstance(str2).getSymbol())));
                }
                return arrayList2;
            case 22:
                List list4 = (List) py2.e.f132505b.getValue();
                int a16 = s0.a(d0.t(list4, 10));
                if (a16 >= 16) {
                    i = a16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (Object obj2 : list4) {
                    linkedHashMap2.put(((com.reddit.promotepost.screens.selectionsheet.c) obj2).f66799a, obj2);
                }
                return linkedHashMap2;
            case 23:
                return CommentResponseAdapter.c();
            case 24:
                return CommentResponseAdapter.a();
            case 25:
                return CommentResponseAdapter.b();
            case 26:
                return CommentResponseAdapter.d();
            case 27:
                return CreateEditLinkResponseAdapter.a();
            case 28:
                return CreateLinkDataWithErrorsResponse.a();
            default:
                return CreateLinkResponseAdapter.a();
        }
    }
}
