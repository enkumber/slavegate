package okhttp3.internal.ws;

import java.io.Closeable;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Settings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.b0;
import tq3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lokhttp3/internal/ws/MessageInflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Ltq3/k;", "buffer", "", "inflate", "(Ltq3/k;)V", "close", "()V", "Z", "deflatedBytes", "Ltq3/k;", "Ljava/util/zip/Inflater;", "inflater", "Ljava/util/zip/Inflater;", "Ltq3/b0;", "inflaterSource", "Ltq3/b0;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
/* loaded from: classes3.dex */
public final class MessageInflater implements Closeable {

    @NotNull
    private final k deflatedBytes = new Object();

    @Nullable
    private Inflater inflater;

    @Nullable
    private b0 inflaterSource;
    private final boolean noContextTakeover;

    /* JADX WARN: Type inference failed for: r1v1, types: [tq3.k, java.lang.Object] */
    public MessageInflater(boolean z15) {
        this.noContextTakeover = z15;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b0 b0Var = this.inflaterSource;
        if (b0Var != null) {
            b0Var.close();
        }
        this.inflaterSource = null;
        this.inflater = null;
    }

    public final void inflate(@NotNull k buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        if (this.deflatedBytes.f142118b == 0) {
            Inflater inflater = this.inflater;
            if (inflater == null) {
                inflater = new Inflater(true);
                this.inflater = inflater;
            }
            b0 b0Var = this.inflaterSource;
            if (b0Var == null) {
                b0Var = new b0(this.deflatedBytes, inflater);
                this.inflaterSource = b0Var;
            }
            if (this.noContextTakeover) {
                inflater.reset();
            }
            this.deflatedBytes.i0(buffer);
            this.deflatedBytes.Y0(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            long bytesRead = inflater.getBytesRead() + this.deflatedBytes.f142118b;
            do {
                b0Var.n(buffer, LongCompanionObject.MAX_VALUE);
                if (inflater.getBytesRead() >= bytesRead) {
                    break;
                }
            } while (!inflater.finished());
            if (inflater.getBytesRead() < bytesRead) {
                this.deflatedBytes.O();
                b0Var.close();
                this.inflaterSource = null;
                this.inflater = null;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
