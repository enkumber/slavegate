package com.reddit.mod.communityaccess.impl.data;

import com.reddit.mod.communityaccess.models.ContributionType;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a f51078a;

    public d(a dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f51078a = dataSource;
    }

    public final k1 a(String subredditName, ContributionType contributionType) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(contributionType, "contributionType");
        return new k1(new CommunityAccessRepositoryImpl$checkAccessEligibility$1(this, subredditName, contributionType, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v1, types: [b62.a] */
    /* JADX WARN: Type inference failed for: r5v0, types: [b62.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.communityaccess.impl.data.d.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final k1 c(String str, String str2) {
        return new k1(new CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2(this, str, str2, null));
    }
}
