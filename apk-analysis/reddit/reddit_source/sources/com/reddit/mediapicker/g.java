package com.reddit.mediapicker;

import android.media.MediaMetadataRetriever;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50002a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaMetadataRetriever f50003b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ File f50004c;

    public /* synthetic */ g(MediaMetadataRetriever mediaMetadataRetriever, File file, int i) {
        this.f50002a = i;
        this.f50003b = mediaMetadataRetriever;
        this.f50004c = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        Integer num2;
        Pair pair;
        switch (this.f50002a) {
            case 0:
                this.f50003b.setDataSource(this.f50004c.getAbsolutePath());
                return Unit.f104956a;
            case 1:
                this.f50003b.setDataSource(this.f50004c.getAbsolutePath());
                return Unit.f104956a;
            default:
                FileDescriptor fd5 = new FileInputStream(this.f50004c).getFD();
                MediaMetadataRetriever mediaMetadataRetriever = this.f50003b;
                mediaMetadataRetriever.setDataSource(fd5);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                if (extractMetadata != null) {
                    num = Integer.valueOf(Integer.parseInt(extractMetadata));
                } else {
                    num = null;
                }
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                if (extractMetadata2 != null) {
                    num2 = Integer.valueOf(Integer.parseInt(extractMetadata2));
                } else {
                    num2 = null;
                }
                if (num != null && num2 != null) {
                    pair = new Pair(Integer.valueOf(num.intValue()), Integer.valueOf(num2.intValue()));
                } else {
                    pair = null;
                }
                if (pair == null) {
                    return new Pair(null, null);
                }
                return pair;
        }
    }

    public /* synthetic */ g(File file, MediaMetadataRetriever mediaMetadataRetriever) {
        this.f50002a = 2;
        this.f50004c = file;
        this.f50003b = mediaMetadataRetriever;
    }
}
