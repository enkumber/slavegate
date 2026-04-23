package com.reddit.postdetail.refactor.ui.composables.saver;

import com.reddit.postdetail.refactor.ui.composables.content.MediaGalleryImageInfo;
import com.squareup.moshi.JsonAdapter;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class MediaGalleryContentSaver$saver$2 extends FunctionReferenceImpl implements Function1<String, Map<String, MediaGalleryImageInfo>> {
    public MediaGalleryContentSaver$saver$2(Object obj) {
        super(1, obj, JsonAdapter.class, "fromJson", "fromJson(Ljava/lang/String;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Map<String, MediaGalleryImageInfo> invoke(String str) {
        return (Map) ((JsonAdapter) this.receiver).fromJson(str);
    }
}
