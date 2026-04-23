package uf2;

import com.reddit.domain.model.mod.CommunityRole;
import kotlin.jvm.internal.Intrinsics;
import yo1.gv;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class b {
    public static final CommunityRole a(gv gvVar) {
        CommunityRole.CommunityRoleType communityRoleType;
        Intrinsics.checkNotNullParameter(gvVar, "<this>");
        String str = gvVar.f153241a;
        int i = a.f143351a[gvVar.f153242b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                communityRoleType = CommunityRole.CommunityRoleType.MODERATOR;
            } else {
                communityRoleType = CommunityRole.CommunityRoleType.ADVISOR;
            }
        } else {
            communityRoleType = CommunityRole.CommunityRoleType.ALUMNI;
        }
        return new CommunityRole(str, communityRoleType, gvVar.f153243c);
    }
}
