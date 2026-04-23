package com.reddit.videoplayer.player;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.t0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0004HÖ\u0081\u0004R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/reddit/videoplayer/player/ViewModels;", "", "modes", "", "", "Lcom/reddit/videoplayer/player/ViewModel;", "<init>", "(Ljava/util/Map;)V", "getModes", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ViewModels {

    @NotNull
    private final Map<String, ViewModel> modes;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewModels() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ViewModels copy$default(ViewModels viewModels, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = viewModels.modes;
        }
        return viewModels.copy(map);
    }

    @NotNull
    public final Map<String, ViewModel> component1() {
        return this.modes;
    }

    @NotNull
    public final ViewModels copy(@NotNull Map<String, ViewModel> modes) {
        Intrinsics.checkNotNullParameter(modes, "modes");
        return new ViewModels(modes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ViewModels) && Intrinsics.areEqual(this.modes, ((ViewModels) other).modes)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final Map<String, ViewModel> getModes() {
        return this.modes;
    }

    public int hashCode() {
        return this.modes.hashCode();
    }

    @NotNull
    public String toString() {
        return "ViewModels(modes=" + this.modes + ")";
    }

    public ViewModels(@NotNull Map<String, ViewModel> modes) {
        Intrinsics.checkNotNullParameter(modes, "modes");
        this.modes = modes;
    }

    public /* synthetic */ ViewModels(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? t0.d() : map);
    }
}
