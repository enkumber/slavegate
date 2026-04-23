package com.reddit.videoplayer.player;

import androidx.annotation.Keep;
import com.appsflyer.internal.j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb.a;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b/\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B£\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013Jª\u0001\u0010.\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010/J\u0014\u00100\u001a\u00020\u00032\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00102\u001a\u000203HÖ\u0081\u0004J\n\u00104\u001a\u000205HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0017\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0019\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001a\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001b\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001c\u0010\u0013R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001d\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001e\u0010\u0013R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001f\u0010\u0013R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b \u0010\u0013¨\u00066"}, d2 = {"Lcom/reddit/videoplayer/player/ModelOverride;", "", "bufferingSpinner", "", "autohide", "canhide", "controls", "play", "pause", "replay", "callToAction", "shadow", "showOnStateChange", "hideOnStateChange", "fullscreen", "muteAlwaysVisible", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getBufferingSpinner", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAutohide", "getCanhide", "getControls", "getPlay", "getPause", "getReplay", "getCallToAction", "getShadow", "getShowOnStateChange", "getHideOnStateChange", "getFullscreen", "getMuteAlwaysVisible", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/reddit/videoplayer/player/ModelOverride;", "equals", "other", "hashCode", "", "toString", "", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ModelOverride {

    @Nullable
    private final Boolean autohide;

    @Nullable
    private final Boolean bufferingSpinner;

    @Nullable
    private final Boolean callToAction;

    @Nullable
    private final Boolean canhide;

    @Nullable
    private final Boolean controls;

    @Nullable
    private final Boolean fullscreen;

    @Nullable
    private final Boolean hideOnStateChange;

    @Nullable
    private final Boolean muteAlwaysVisible;

    @Nullable
    private final Boolean pause;

    @Nullable
    private final Boolean play;

    @Nullable
    private final Boolean replay;

    @Nullable
    private final Boolean shadow;

    @Nullable
    private final Boolean showOnStateChange;

    public ModelOverride() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public static /* synthetic */ ModelOverride copy$default(ModelOverride modelOverride, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, int i, Object obj) {
        Boolean bool14;
        Boolean bool15;
        Boolean bool16;
        Boolean bool17;
        Boolean bool18;
        Boolean bool19;
        Boolean bool20;
        Boolean bool21;
        Boolean bool22;
        Boolean bool23;
        Boolean bool24;
        Boolean bool25;
        if ((i & 1) != 0) {
            bool = modelOverride.bufferingSpinner;
        }
        if ((i & 2) != 0) {
            bool14 = modelOverride.autohide;
        } else {
            bool14 = bool2;
        }
        if ((i & 4) != 0) {
            bool15 = modelOverride.canhide;
        } else {
            bool15 = bool3;
        }
        if ((i & 8) != 0) {
            bool16 = modelOverride.controls;
        } else {
            bool16 = bool4;
        }
        if ((i & 16) != 0) {
            bool17 = modelOverride.play;
        } else {
            bool17 = bool5;
        }
        if ((i & 32) != 0) {
            bool18 = modelOverride.pause;
        } else {
            bool18 = bool6;
        }
        if ((i & 64) != 0) {
            bool19 = modelOverride.replay;
        } else {
            bool19 = bool7;
        }
        if ((i & 128) != 0) {
            bool20 = modelOverride.callToAction;
        } else {
            bool20 = bool8;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            bool21 = modelOverride.shadow;
        } else {
            bool21 = bool9;
        }
        if ((i & 512) != 0) {
            bool22 = modelOverride.showOnStateChange;
        } else {
            bool22 = bool10;
        }
        if ((i & 1024) != 0) {
            bool23 = modelOverride.hideOnStateChange;
        } else {
            bool23 = bool11;
        }
        if ((i & 2048) != 0) {
            bool24 = modelOverride.fullscreen;
        } else {
            bool24 = bool12;
        }
        if ((i & 4096) != 0) {
            bool25 = modelOverride.muteAlwaysVisible;
        } else {
            bool25 = bool13;
        }
        return modelOverride.copy(bool, bool14, bool15, bool16, bool17, bool18, bool19, bool20, bool21, bool22, bool23, bool24, bool25);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Boolean getBufferingSpinner() {
        return this.bufferingSpinner;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Boolean getShowOnStateChange() {
        return this.showOnStateChange;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Boolean getHideOnStateChange() {
        return this.hideOnStateChange;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final Boolean getFullscreen() {
        return this.fullscreen;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Boolean getMuteAlwaysVisible() {
        return this.muteAlwaysVisible;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Boolean getAutohide() {
        return this.autohide;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Boolean getCanhide() {
        return this.canhide;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Boolean getControls() {
        return this.controls;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Boolean getPlay() {
        return this.play;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Boolean getPause() {
        return this.pause;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Boolean getReplay() {
        return this.replay;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Boolean getCallToAction() {
        return this.callToAction;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getShadow() {
        return this.shadow;
    }

    @NotNull
    public final ModelOverride copy(@Nullable Boolean bufferingSpinner, @Nullable Boolean autohide, @Nullable Boolean canhide, @Nullable Boolean controls, @Nullable Boolean play, @Nullable Boolean pause, @Nullable Boolean replay, @Nullable Boolean callToAction, @Nullable Boolean shadow, @Nullable Boolean showOnStateChange, @Nullable Boolean hideOnStateChange, @Nullable Boolean fullscreen, @Nullable Boolean muteAlwaysVisible) {
        return new ModelOverride(bufferingSpinner, autohide, canhide, controls, play, pause, replay, callToAction, shadow, showOnStateChange, hideOnStateChange, fullscreen, muteAlwaysVisible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModelOverride)) {
            return false;
        }
        ModelOverride modelOverride = (ModelOverride) other;
        if (Intrinsics.areEqual(this.bufferingSpinner, modelOverride.bufferingSpinner) && Intrinsics.areEqual(this.autohide, modelOverride.autohide) && Intrinsics.areEqual(this.canhide, modelOverride.canhide) && Intrinsics.areEqual(this.controls, modelOverride.controls) && Intrinsics.areEqual(this.play, modelOverride.play) && Intrinsics.areEqual(this.pause, modelOverride.pause) && Intrinsics.areEqual(this.replay, modelOverride.replay) && Intrinsics.areEqual(this.callToAction, modelOverride.callToAction) && Intrinsics.areEqual(this.shadow, modelOverride.shadow) && Intrinsics.areEqual(this.showOnStateChange, modelOverride.showOnStateChange) && Intrinsics.areEqual(this.hideOnStateChange, modelOverride.hideOnStateChange) && Intrinsics.areEqual(this.fullscreen, modelOverride.fullscreen) && Intrinsics.areEqual(this.muteAlwaysVisible, modelOverride.muteAlwaysVisible)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Boolean getAutohide() {
        return this.autohide;
    }

    @Nullable
    public final Boolean getBufferingSpinner() {
        return this.bufferingSpinner;
    }

    @Nullable
    public final Boolean getCallToAction() {
        return this.callToAction;
    }

    @Nullable
    public final Boolean getCanhide() {
        return this.canhide;
    }

    @Nullable
    public final Boolean getControls() {
        return this.controls;
    }

    @Nullable
    public final Boolean getFullscreen() {
        return this.fullscreen;
    }

    @Nullable
    public final Boolean getHideOnStateChange() {
        return this.hideOnStateChange;
    }

    @Nullable
    public final Boolean getMuteAlwaysVisible() {
        return this.muteAlwaysVisible;
    }

    @Nullable
    public final Boolean getPause() {
        return this.pause;
    }

    @Nullable
    public final Boolean getPlay() {
        return this.play;
    }

    @Nullable
    public final Boolean getReplay() {
        return this.replay;
    }

    @Nullable
    public final Boolean getShadow() {
        return this.shadow;
    }

    @Nullable
    public final Boolean getShowOnStateChange() {
        return this.showOnStateChange;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        Boolean bool = this.bufferingSpinner;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.autohide;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.canhide;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool4 = this.controls;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool5 = this.play;
        if (bool5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool6 = this.pause;
        if (bool6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool7 = this.replay;
        if (bool7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Boolean bool8 = this.callToAction;
        if (bool8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool9 = this.shadow;
        if (bool9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool9.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Boolean bool10 = this.showOnStateChange;
        if (bool10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool10.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Boolean bool11 = this.hideOnStateChange;
        if (bool11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool11.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        Boolean bool12 = this.fullscreen;
        if (bool12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool12.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        Boolean bool13 = this.muteAlwaysVisible;
        if (bool13 != null) {
            i = bool13.hashCode();
        }
        return i35 + i;
    }

    @NotNull
    public String toString() {
        Boolean bool = this.bufferingSpinner;
        Boolean bool2 = this.autohide;
        Boolean bool3 = this.canhide;
        Boolean bool4 = this.controls;
        Boolean bool5 = this.play;
        Boolean bool6 = this.pause;
        Boolean bool7 = this.replay;
        Boolean bool8 = this.callToAction;
        Boolean bool9 = this.shadow;
        Boolean bool10 = this.showOnStateChange;
        Boolean bool11 = this.hideOnStateChange;
        Boolean bool12 = this.fullscreen;
        Boolean bool13 = this.muteAlwaysVisible;
        StringBuilder sb2 = new StringBuilder("ModelOverride(bufferingSpinner=");
        sb2.append(bool);
        sb2.append(", autohide=");
        sb2.append(bool2);
        sb2.append(", canhide=");
        j.v(bool3, bool4, ", controls=", ", play=", sb2);
        j.v(bool5, bool6, ", pause=", ", replay=", sb2);
        j.v(bool7, bool8, ", callToAction=", ", shadow=", sb2);
        j.v(bool9, bool10, ", showOnStateChange=", ", hideOnStateChange=", sb2);
        j.v(bool11, bool12, ", fullscreen=", ", muteAlwaysVisible=", sb2);
        return a.q(sb2, bool13, ")");
    }

    public ModelOverride(@Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable Boolean bool7, @Nullable Boolean bool8, @Nullable Boolean bool9, @Nullable Boolean bool10, @Nullable Boolean bool11, @Nullable Boolean bool12, @Nullable Boolean bool13) {
        this.bufferingSpinner = bool;
        this.autohide = bool2;
        this.canhide = bool3;
        this.controls = bool4;
        this.play = bool5;
        this.pause = bool6;
        this.replay = bool7;
        this.callToAction = bool8;
        this.shadow = bool9;
        this.showOnStateChange = bool10;
        this.hideOnStateChange = bool11;
        this.fullscreen = bool12;
        this.muteAlwaysVisible = bool13;
    }

    public /* synthetic */ ModelOverride(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4, (i & 16) != 0 ? null : bool5, (i & 32) != 0 ? null : bool6, (i & 64) != 0 ? null : bool7, (i & 128) != 0 ? null : bool8, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool9, (i & 512) != 0 ? null : bool10, (i & 1024) != 0 ? null : bool11, (i & 2048) != 0 ? null : bool12, (i & 4096) != 0 ? null : bool13);
    }
}
