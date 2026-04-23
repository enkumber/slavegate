package org.matrix.android.sdk.internal.session.room.paging;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.Membership;
import zt3.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public boolean f129471b;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f129470a = new LinkedHashSet();

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f129472c = new CopyOnWriteArrayList();

    public final void a(boolean z15) {
        synchronized (this.f129470a) {
            try {
                this.f129471b = true;
                if (!z15) {
                    Iterator it = this.f129470a.iterator();
                    while (it.hasNext()) {
                        if (((c) ((a) it.next())).f129488q.getAndSet(true)) {
                            throw new IllegalStateException("trying to begin paging update while already updating");
                        }
                    }
                } else {
                    Iterator it4 = this.f129470a.iterator();
                    while (it4.hasNext()) {
                        if (((c) ((a) it4.next())).f129490s.getAndSet(true)) {
                            throw new IllegalStateException("FromSync: trying to begin paging update while already updating");
                        }
                    }
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void b(boolean z15) {
        synchronized (this.f129470a) {
            try {
                if (!z15) {
                    Iterator it = this.f129470a.iterator();
                    while (it.hasNext()) {
                        ((c) ((a) it.next())).c();
                    }
                } else {
                    Iterator it4 = this.f129470a.iterator();
                    while (it4.hasNext()) {
                        ((c) ((a) it4.next())).d();
                    }
                }
                if (!this.f129472c.isEmpty()) {
                    this.f129470a.addAll(this.f129472c);
                    this.f129472c.clear();
                }
                this.f129471b = false;
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void c(List roomIdsToPin) {
        Intrinsics.checkNotNullParameter(roomIdsToPin, "roomIdsToPin");
        synchronized (this.f129470a) {
            try {
                Iterator it = this.f129470a.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((a) it.next());
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(roomIdsToPin, "roomIdsToPin");
                    cVar.e(new PagingRoomSummaryStableSortOrder$onPinnedRoomsUpdated$1(roomIdsToPin, cVar, null));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        synchronized (this.f129470a) {
            try {
                Iterator it = this.f129470a.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((a) it.next());
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(roomId, "roomId");
                    cVar.e(new PagingRoomSummaryStableSortOrder$onRoomDeactivated$1(cVar, roomId, null));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void e(String roomId, boolean z15) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        synchronized (this.f129470a) {
            try {
                Iterator it = this.f129470a.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((a) it.next());
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(roomId, "roomId");
                    cVar.e(new PagingRoomSummaryStableSortOrder$onRoomHiddenChange$1(cVar, roomId, z15, null));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void f(String roomId, Membership membership) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(membership, "membership");
        synchronized (this.f129470a) {
            try {
                Iterator it = this.f129470a.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((a) it.next());
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(roomId, "roomId");
                    Intrinsics.checkNotNullParameter(membership, "membership");
                    cVar.e(new PagingRoomSummaryStableSortOrder$onRoomMembershipChange$1(cVar, membership, roomId, null));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void g(long j3, String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        synchronized (this.f129470a) {
            try {
                Iterator it = this.f129470a.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((a) it.next());
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(roomId, "roomId");
                    long j15 = j3;
                    String str = roomId;
                    cVar.e(new PagingRoomSummaryStableSortOrder$onRoomSummaryLastActivityTimeUpdate$1(cVar, str, j15, null));
                    roomId = str;
                    j3 = j15;
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void h(g0 roomSummary, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(roomSummary, "roomSummary");
        synchronized (this.f129470a) {
            try {
                if (!z16) {
                    Iterator it = this.f129470a.iterator();
                    while (it.hasNext()) {
                        ((c) ((a) it.next())).h(roomSummary);
                    }
                } else {
                    Iterator it4 = this.f129470a.iterator();
                    while (it4.hasNext()) {
                        ((c) ((a) it4.next())).i(roomSummary);
                    }
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void i(Map peekResponse) {
        Intrinsics.checkNotNullParameter(peekResponse, "peekResponse");
        synchronized (this.f129470a) {
            try {
                Iterator it = this.f129470a.iterator();
                while (it.hasNext()) {
                    c cVar = (c) ((a) it.next());
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(peekResponse, "peekResponse");
                    cVar.e(new PagingRoomSummaryStableSortOrder$onRoomsPeekExpireUpdate$1(cVar, peekResponse, null));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
