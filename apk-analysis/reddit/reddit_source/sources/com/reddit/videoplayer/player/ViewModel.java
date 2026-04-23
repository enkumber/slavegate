package com.reddit.videoplayer.player;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003JO\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0014\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010*\u001a\u00020+HÖ\u0081\u0004J\n\u0010,\u001a\u00020-HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014¨\u0006."}, d2 = {"Lcom/reddit/videoplayer/player/ViewModel;", "", "settings", "Lcom/reddit/videoplayer/player/Settings;", "idle", "Lcom/reddit/videoplayer/player/Model;", "buffering", "paused", "playing", "ended", "transitional", "<init>", "(Lcom/reddit/videoplayer/player/Settings;Lcom/reddit/videoplayer/player/Model;Lcom/reddit/videoplayer/player/Model;Lcom/reddit/videoplayer/player/Model;Lcom/reddit/videoplayer/player/Model;Lcom/reddit/videoplayer/player/Model;Lcom/reddit/videoplayer/player/Model;)V", "getSettings", "()Lcom/reddit/videoplayer/player/Settings;", "setSettings", "(Lcom/reddit/videoplayer/player/Settings;)V", "getIdle", "()Lcom/reddit/videoplayer/player/Model;", "setIdle", "(Lcom/reddit/videoplayer/player/Model;)V", "getBuffering", "setBuffering", "getPaused", "setPaused", "getPlaying", "setPlaying", "getEnded", "setEnded", "getTransitional", "setTransitional", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ViewModel {

    @NotNull
    private Model buffering;

    @NotNull
    private Model ended;

    @NotNull
    private Model idle;

    @NotNull
    private Model paused;

    @NotNull
    private Model playing;

    @NotNull
    private Settings settings;

    @NotNull
    private Model transitional;

    public ViewModel() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ ViewModel copy$default(ViewModel viewModel, Settings settings, Model model, Model model2, Model model3, Model model4, Model model5, Model model6, int i, Object obj) {
        if ((i & 1) != 0) {
            settings = viewModel.settings;
        }
        if ((i & 2) != 0) {
            model = viewModel.idle;
        }
        if ((i & 4) != 0) {
            model2 = viewModel.buffering;
        }
        if ((i & 8) != 0) {
            model3 = viewModel.paused;
        }
        if ((i & 16) != 0) {
            model4 = viewModel.playing;
        }
        if ((i & 32) != 0) {
            model5 = viewModel.ended;
        }
        if ((i & 64) != 0) {
            model6 = viewModel.transitional;
        }
        Model model7 = model5;
        Model model8 = model6;
        Model model9 = model4;
        Model model10 = model2;
        return viewModel.copy(settings, model, model10, model3, model9, model7, model8);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Settings getSettings() {
        return this.settings;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Model getIdle() {
        return this.idle;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final Model getBuffering() {
        return this.buffering;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final Model getPaused() {
        return this.paused;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final Model getPlaying() {
        return this.playing;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final Model getEnded() {
        return this.ended;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final Model getTransitional() {
        return this.transitional;
    }

    @NotNull
    public final ViewModel copy(@NotNull Settings settings, @NotNull Model idle, @NotNull Model buffering, @NotNull Model paused, @NotNull Model playing, @NotNull Model ended, @NotNull Model transitional) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(idle, "idle");
        Intrinsics.checkNotNullParameter(buffering, "buffering");
        Intrinsics.checkNotNullParameter(paused, "paused");
        Intrinsics.checkNotNullParameter(playing, "playing");
        Intrinsics.checkNotNullParameter(ended, "ended");
        Intrinsics.checkNotNullParameter(transitional, "transitional");
        return new ViewModel(settings, idle, buffering, paused, playing, ended, transitional);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewModel)) {
            return false;
        }
        ViewModel viewModel = (ViewModel) other;
        if (Intrinsics.areEqual(this.settings, viewModel.settings) && Intrinsics.areEqual(this.idle, viewModel.idle) && Intrinsics.areEqual(this.buffering, viewModel.buffering) && Intrinsics.areEqual(this.paused, viewModel.paused) && Intrinsics.areEqual(this.playing, viewModel.playing) && Intrinsics.areEqual(this.ended, viewModel.ended) && Intrinsics.areEqual(this.transitional, viewModel.transitional)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final Model getBuffering() {
        return this.buffering;
    }

    @NotNull
    public final Model getEnded() {
        return this.ended;
    }

    @NotNull
    public final Model getIdle() {
        return this.idle;
    }

    @NotNull
    public final Model getPaused() {
        return this.paused;
    }

    @NotNull
    public final Model getPlaying() {
        return this.playing;
    }

    @NotNull
    public final Settings getSettings() {
        return this.settings;
    }

    @NotNull
    public final Model getTransitional() {
        return this.transitional;
    }

    public int hashCode() {
        return this.transitional.hashCode() + ((this.ended.hashCode() + ((this.playing.hashCode() + ((this.paused.hashCode() + ((this.buffering.hashCode() + ((this.idle.hashCode() + (this.settings.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final void setBuffering(@NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "<set-?>");
        this.buffering = model;
    }

    public final void setEnded(@NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "<set-?>");
        this.ended = model;
    }

    public final void setIdle(@NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "<set-?>");
        this.idle = model;
    }

    public final void setPaused(@NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "<set-?>");
        this.paused = model;
    }

    public final void setPlaying(@NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "<set-?>");
        this.playing = model;
    }

    public final void setSettings(@NotNull Settings settings) {
        Intrinsics.checkNotNullParameter(settings, "<set-?>");
        this.settings = settings;
    }

    public final void setTransitional(@NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "<set-?>");
        this.transitional = model;
    }

    @NotNull
    public String toString() {
        return "ViewModel(settings=" + this.settings + ", idle=" + this.idle + ", buffering=" + this.buffering + ", paused=" + this.paused + ", playing=" + this.playing + ", ended=" + this.ended + ", transitional=" + this.transitional + ")";
    }

    public ViewModel(@NotNull Settings settings, @NotNull Model idle, @NotNull Model buffering, @NotNull Model paused, @NotNull Model playing, @NotNull Model ended, @NotNull Model transitional) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(idle, "idle");
        Intrinsics.checkNotNullParameter(buffering, "buffering");
        Intrinsics.checkNotNullParameter(paused, "paused");
        Intrinsics.checkNotNullParameter(playing, "playing");
        Intrinsics.checkNotNullParameter(ended, "ended");
        Intrinsics.checkNotNullParameter(transitional, "transitional");
        this.settings = settings;
        this.idle = idle;
        this.buffering = buffering;
        this.paused = paused;
        this.playing = playing;
        this.ended = ended;
        this.transitional = transitional;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ViewModel(com.reddit.videoplayer.player.Settings r25, com.reddit.videoplayer.player.Model r26, com.reddit.videoplayer.player.Model r27, com.reddit.videoplayer.player.Model r28, com.reddit.videoplayer.player.Model r29, com.reddit.videoplayer.player.Model r30, com.reddit.videoplayer.player.Model r31, int r32, kotlin.jvm.internal.DefaultConstructorMarker r33) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.videoplayer.player.ViewModel.<init>(com.reddit.videoplayer.player.Settings, com.reddit.videoplayer.player.Model, com.reddit.videoplayer.player.Model, com.reddit.videoplayer.player.Model, com.reddit.videoplayer.player.Model, com.reddit.videoplayer.player.Model, com.reddit.videoplayer.player.Model, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
