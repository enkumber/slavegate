package reddit.devvit.app_permission.v1;

import bv3.b;
import bv3.e;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum AppPermissionOuterClass$Scope implements i2 {
    SCOPE_UNKNOWN(0),
    SUBMIT_POST(1),
    SUBMIT_COMMENT(2),
    SUBSCRIBE_TO_SUBREDDIT(3),
    UNRECOGNIZED(-1);

    public static final int SCOPE_UNKNOWN_VALUE = 0;
    public static final int SUBMIT_COMMENT_VALUE = 2;
    public static final int SUBMIT_POST_VALUE = 1;
    public static final int SUBSCRIBE_TO_SUBREDDIT_VALUE = 3;
    private static final j2 internalValueMap = new b(3);
    private final int value;

    AppPermissionOuterClass$Scope(int i) {
        this.value = i;
    }

    public static AppPermissionOuterClass$Scope forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SUBSCRIBE_TO_SUBREDDIT;
                }
                return SUBMIT_COMMENT;
            }
            return SUBMIT_POST;
        }
        return SCOPE_UNKNOWN;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return e.f17764c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static AppPermissionOuterClass$Scope valueOf(int i) {
        return forNumber(i);
    }
}
