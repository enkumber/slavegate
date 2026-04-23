package com.reddit.exokit.api.data;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Map f36449a;

    /* renamed from: b, reason: collision with root package name */
    public final GlobalAudioSetting f36450b;

    /* renamed from: c, reason: collision with root package name */
    public final GlobalAutoplaySetting f36451c;

    /* renamed from: d, reason: collision with root package name */
    public final GlobalCaptionSetting f36452d;

    public g(Map playbacks, GlobalAudioSetting globalAudioSetting, GlobalAutoplaySetting globalAutoplaySetting, GlobalCaptionSetting globalCaptionSetting) {
        Intrinsics.checkNotNullParameter(playbacks, "playbacks");
        Intrinsics.checkNotNullParameter("", "lastPlayed");
        Intrinsics.checkNotNullParameter(globalAudioSetting, "globalAudioSetting");
        Intrinsics.checkNotNullParameter(globalAutoplaySetting, "globalAutoplaySetting");
        Intrinsics.checkNotNullParameter(globalCaptionSetting, "globalCaptionSetting");
        this.f36449a = playbacks;
        this.f36450b = globalAudioSetting;
        this.f36451c = globalAutoplaySetting;
        this.f36452d = globalCaptionSetting;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    public static g a(g gVar, LinkedHashMap linkedHashMap, GlobalAudioSetting globalAudioSetting, GlobalAutoplaySetting globalAutoplaySetting, GlobalCaptionSetting globalCaptionSetting, int i) {
        LinkedHashMap playbacks = linkedHashMap;
        if ((i & 1) != 0) {
            playbacks = gVar.f36449a;
        }
        gVar.getClass();
        gVar.getClass();
        if ((i & 8) != 0) {
            globalAudioSetting = gVar.f36450b;
        }
        if ((i & 16) != 0) {
            globalAutoplaySetting = gVar.f36451c;
        }
        if ((i & 32) != 0) {
            globalCaptionSetting = gVar.f36452d;
        }
        gVar.getClass();
        Intrinsics.checkNotNullParameter(playbacks, "playbacks");
        Intrinsics.checkNotNullParameter("", "lastPlayed");
        Intrinsics.checkNotNullParameter(globalAudioSetting, "globalAudioSetting");
        Intrinsics.checkNotNullParameter(globalAutoplaySetting, "globalAutoplaySetting");
        Intrinsics.checkNotNullParameter(globalCaptionSetting, "globalCaptionSetting");
        return new g(playbacks, globalAudioSetting, globalAutoplaySetting, globalCaptionSetting);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f36449a, gVar.f36449a) || !Intrinsics.areEqual("", "") || this.f36450b != gVar.f36450b || this.f36451c != gVar.f36451c || this.f36452d != gVar.f36452d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f36452d.hashCode() + ((this.f36451c.hashCode() + ((this.f36450b.hashCode() + a0.c.c(0, this.f36449a.hashCode() * 31, 961)) * 31)) * 31);
    }

    public final String toString() {
        return "GlobalVideoState(playbacks=" + this.f36449a + ", exoPlayersCount=0, lastPlayed=, globalAudioSetting=" + this.f36450b + ", globalAutoplaySetting=" + this.f36451c + ", globalCaptionSetting=" + this.f36452d + ')';
    }
}
