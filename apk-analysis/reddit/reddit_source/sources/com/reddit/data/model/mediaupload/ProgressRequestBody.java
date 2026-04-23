package com.reddit.data.model.mediaupload;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.c;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.m;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sm3.q;
import tq3.b;
import tq3.l;
import tq3.l0;
import tq3.p0;
import tq3.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0014R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/reddit/data/model/mediaupload/ProgressRequestBody;", "Lokhttp3/RequestBody;", "delegate", "<init>", "(Lokhttp3/RequestBody;)V", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "", "isDuplex", "()Z", "isOneShot", "Ltq3/l;", "sink", "", "writeTo", "(Ltq3/l;)V", "Lokhttp3/RequestBody;", "Lkotlinx/coroutines/channels/f;", "", "_progressChannel", "Lkotlinx/coroutines/channels/f;", "Lkotlinx/coroutines/flow/k;", "progress", "Lkotlinx/coroutines/flow/k;", "getProgress", "()Lkotlinx/coroutines/flow/k;", "Companion", "ProgressSink", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ProgressRequestBody extends RequestBody {
    private static final int MAX_PROGRESS = 100;

    @NotNull
    private final f _progressChannel;

    @NotNull
    private final RequestBody delegate;

    @NotNull
    private final k progress;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reddit/data/model/mediaupload/ProgressRequestBody$ProgressSink;", "Ltq3/v;", "Ltq3/p0;", "delegate", "Lkotlinx/coroutines/channels/f;", "", "publisher", "", "contentLength", "<init>", "(Ltq3/p0;Lkotlinx/coroutines/channels/f;J)V", "Ltq3/k;", "source", "byteCount", "", "write", "(Ltq3/k;J)V", "Lkotlinx/coroutines/channels/f;", "J", "bytesWritten", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class ProgressSink extends v {
        private long bytesWritten;
        private final long contentLength;

        @NotNull
        private final f publisher;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProgressSink(@NotNull p0 delegate, @NotNull f publisher, long j3) {
            super(delegate);
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            Intrinsics.checkNotNullParameter(publisher, "publisher");
            this.publisher = publisher;
            this.contentLength = j3;
        }

        @Override // tq3.v, tq3.p0
        public void write(@NotNull tq3.k source, long byteCount) {
            Intrinsics.checkNotNullParameter(source, "source");
            super.write(source, byteCount);
            long j3 = this.bytesWritten + byteCount;
            this.bytesWritten = j3;
            long j15 = this.contentLength;
            if (j15 > 0) {
                this.publisher.e(Integer.valueOf(q.e((int) ((j3 / j15) * 100), 0, 100)));
            }
        }
    }

    public ProgressRequestBody(@NotNull RequestBody delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
        c a15 = kotlinx.coroutines.channels.k.a(Integer.MAX_VALUE, 6, null);
        this._progressChannel = a15;
        this.progress = m.M(a15);
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.delegate.contentLength();
    }

    @Override // okhttp3.RequestBody
    @Nullable
    /* renamed from: contentType */
    public MediaType get$contentType() {
        return this.delegate.get$contentType();
    }

    @NotNull
    public final k getProgress() {
        return this.progress;
    }

    @Override // okhttp3.RequestBody
    public boolean isDuplex() {
        return this.delegate.isDuplex();
    }

    @Override // okhttp3.RequestBody
    public boolean isOneShot() {
        return this.delegate.isOneShot();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(@NotNull l sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        l0 b15 = b.b(new ProgressSink(sink, this._progressChannel, contentLength()));
        this.delegate.writeTo(b15);
        b15.flush();
        this._progressChannel.l(null);
    }
}
