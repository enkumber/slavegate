package ge1;

import ab3.d;
import androidx.room.x;
import com.reddit.drafts.db.entities.DraftCommentParentType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final x f92518a;

    /* renamed from: b, reason: collision with root package name */
    public final d f92519b;

    public b(x __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f92518a = __db;
        this.f92519b = new d(this, 10);
    }

    public static DraftCommentParentType a(String str) {
        if (Intrinsics.areEqual(str, "POST")) {
            return DraftCommentParentType.POST;
        }
        if (Intrinsics.areEqual(str, "COMMENT")) {
            return DraftCommentParentType.COMMENT;
        }
        throw new IllegalArgumentException(hl.a.k("Can't convert value to enum, unknown value: ", str));
    }
}
