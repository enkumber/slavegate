package p91;

import com.reddit.devplatform.model.DevvitRenderVersion;
import kotlin.NoWhenBranchMatchedException;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {
    public static DevvitRenderVersion a(Integer num) {
        DevvitRenderVersion devvitRenderVersion;
        if (num != null) {
            InstallationOuterClass$RenderVersion forNumber = InstallationOuterClass$RenderVersion.forNumber(num.intValue());
            if (forNumber != null) {
                switch (d.f131491a[forNumber.ordinal()]) {
                    case 1:
                    case 2:
                        devvitRenderVersion = DevvitRenderVersion.RENDER_VERSION_UNSPECIFIED;
                        break;
                    case 3:
                        devvitRenderVersion = DevvitRenderVersion.NO_DEVVIT_JSON;
                        break;
                    case 4:
                        devvitRenderVersion = DevvitRenderVersion.WEBBIT_BLOCKS;
                        break;
                    case 5:
                        devvitRenderVersion = DevvitRenderVersion.WEBBIT_PURE_NO_ENTRYPOINT;
                        break;
                    case 6:
                        devvitRenderVersion = DevvitRenderVersion.WEBBIT_PURE_NO_INLINE;
                        break;
                    case 7:
                        devvitRenderVersion = DevvitRenderVersion.WEBBIT_PURE_INLINE;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                if (devvitRenderVersion != null) {
                    return devvitRenderVersion;
                }
            }
            return DevvitRenderVersion.RENDER_VERSION_UNSPECIFIED;
        }
        return DevvitRenderVersion.RENDER_VERSION_UNSPECIFIED;
    }
}
