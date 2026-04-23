package com.reddit.data.model.v2.live;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001:\u0002\b\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\n"}, d2 = {"Lcom/reddit/data/model/v2/live/RedirectUpdate;", "", "<init>", "()V", "resolve", "", "updater", "Lcom/reddit/data/model/v2/live/RedirectUpdater;", "Redirect", "RedirectPayload", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public abstract class RedirectUpdate {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;", "Lcom/reddit/data/model/v2/live/RedirectUpdate;", "<init>", "()V", "payload", "Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;", "getPayload", "()Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;", "setPayload", "(Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;)V", "resolve", "", "updater", "Lcom/reddit/data/model/v2/live/RedirectUpdater;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class Redirect extends RedirectUpdate {

        @Nullable
        private RedirectPayload payload;

        @Nullable
        public final RedirectPayload getPayload() {
            return this.payload;
        }

        @Override // com.reddit.data.model.v2.live.RedirectUpdate
        public void resolve(@NotNull RedirectUpdater updater) {
            String str;
            Intrinsics.checkNotNullParameter(updater, "updater");
            RedirectPayload redirectPayload = this.payload;
            if (redirectPayload != null) {
                str = redirectPayload.getLink();
            } else {
                str = null;
            }
            Intrinsics.checkNotNull(str);
            updater.onRedirect(str);
        }

        public final void setPayload(@Nullable RedirectPayload redirectPayload) {
            this.payload = redirectPayload;
        }
    }

    public abstract void resolve(@NotNull RedirectUpdater updater);

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;", "", "<init>", "()V", "link", "", "getLink$annotations", "getLink", "()Ljava/lang/String;", "setLink", "(Ljava/lang/String;)V", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class RedirectPayload {

        @NotNull
        private String link = "";

        @NotNull
        public final String getLink() {
            return this.link;
        }

        public final void setLink(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.link = str;
        }

        @o(name = "redirect")
        public static /* synthetic */ void getLink$annotations() {
        }
    }
}
