package ni3;

import com.reddit.useridentity.ProfileVerificationStatus;
import java.util.Iterator;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {
    public static ProfileVerificationStatus a(String str) {
        Object obj;
        Iterator<E> it = ProfileVerificationStatus.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (s.m(((ProfileVerificationStatus) obj).name(), str, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ProfileVerificationStatus profileVerificationStatus = (ProfileVerificationStatus) obj;
        if (profileVerificationStatus == null) {
            return ProfileVerificationStatus.NOT_VERIFIED;
        }
        return profileVerificationStatus;
    }
}
