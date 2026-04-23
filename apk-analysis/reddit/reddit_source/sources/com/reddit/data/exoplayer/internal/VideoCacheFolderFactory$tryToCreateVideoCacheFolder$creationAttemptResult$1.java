package com.reddit.data.exoplayer.internal;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class VideoCacheFolderFactory$tryToCreateVideoCacheFolder$creationAttemptResult$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    public VideoCacheFolderFactory$tryToCreateVideoCacheFolder$creationAttemptResult$1(Object obj) {
        super(0, obj, File.class, "mkdirs", "mkdirs()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(((File) this.receiver).mkdirs());
    }
}
