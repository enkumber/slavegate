package x22;

import com.reddit.mediacomponent.api.props.MediaData$EmbedVideo$ProviderName;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r {
    public static MediaData$EmbedVideo$ProviderName a(String str) {
        Object obj;
        Iterator<E> it = MediaData$EmbedVideo$ProviderName.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((MediaData$EmbedVideo$ProviderName) obj).getValue(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MediaData$EmbedVideo$ProviderName mediaData$EmbedVideo$ProviderName = (MediaData$EmbedVideo$ProviderName) obj;
        if (mediaData$EmbedVideo$ProviderName == null) {
            return MediaData$EmbedVideo$ProviderName.UNKNOWN;
        }
        return mediaData$EmbedVideo$ProviderName;
    }
}
