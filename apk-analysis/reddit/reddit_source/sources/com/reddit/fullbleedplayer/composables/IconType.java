package com.reddit.fullbleedplayer.composables;

import com.reddit.ui.compose.icons.IconStyle;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/reddit/fullbleedplayer/composables/IconType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/reddit/ui/compose/icons/h;", "toIcon", "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;", "Awards", "BlockUser", "Download", "Captions", "Hide", "Report", "Share", "Save", "Subscribe", "SubscribeOutline", "UnblockUser", "Unsave", "Unsubscribe", "UnsubscribeOutline", "Info", "Translate", "TranslationOff", "Settings", "Browse", "fullbleedplayer_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public abstract class IconType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ IconType[] $VALUES;
    public static final IconType Awards = new IconType("Awards", 0) { // from class: com.reddit.fullbleedplayer.composables.IconType.Awards
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-397248579);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.H2;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.H2;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType BlockUser = new IconType("BlockUser", 1) { // from class: com.reddit.fullbleedplayer.composables.IconType.BlockUser
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(1184238489);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.C3;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.C3;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Download = new IconType("Download", 2) { // from class: com.reddit.fullbleedplayer.composables.IconType.Download
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-774702979);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.f1;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.f1;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Captions = new IconType("Captions", 3) { // from class: com.reddit.fullbleedplayer.composables.IconType.Captions
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-910393891);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.f80524y0;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.f80337y0;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Hide = new IconType("Hide", 4) { // from class: com.reddit.fullbleedplayer.composables.IconType.Hide
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(772782397);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.f80420h4;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.f80233h4;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Report = new IconType("Report", 5) { // from class: com.reddit.fullbleedplayer.composables.IconType.Report
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(451159165);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.B0;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.B0;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Share = new IconType("Share", 6) { // from class: com.reddit.fullbleedplayer.composables.IconType.Share
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(1996375655);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.f80376a5;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.f80189a5;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Save = new IconType("Save", 7) { // from class: com.reddit.fullbleedplayer.composables.IconType.Save
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(2004430429);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.j3;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.j3;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Subscribe = new IconType("Subscribe", 8) { // from class: com.reddit.fullbleedplayer.composables.IconType.Subscribe
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(1442697533);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.H0;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.H0;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType SubscribeOutline = new IconType("SubscribeOutline", 9) { // from class: com.reddit.fullbleedplayer.composables.IconType.SubscribeOutline
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-219417475);
            com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
            com.reddit.ui.compose.icons.h hVar2 = com.reddit.ui.compose.icons.i0.H0;
            rVar.r(false);
            return hVar2;
        }
    };
    public static final IconType UnblockUser = new IconType("UnblockUser", 10) { // from class: com.reddit.fullbleedplayer.composables.IconType.UnblockUser
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-1632555545);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.H1;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.H1;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Unsave = new IconType("Unsave", 11) { // from class: com.reddit.fullbleedplayer.composables.IconType.Unsave
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(1583514557);
            com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.h0.f80183a;
            com.reddit.ui.compose.icons.h hVar2 = com.reddit.ui.compose.icons.h0.j3;
            rVar.r(false);
            return hVar2;
        }
    };
    public static final IconType Unsubscribe = new IconType("Unsubscribe", 12) { // from class: com.reddit.fullbleedplayer.composables.IconType.Unsubscribe
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-891287797);
            com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.h0.f80183a;
            com.reddit.ui.compose.icons.h hVar2 = com.reddit.ui.compose.icons.h0.H0;
            rVar.r(false);
            return hVar2;
        }
    };
    public static final IconType UnsubscribeOutline = new IconType("UnsubscribeOutline", 13) { // from class: com.reddit.fullbleedplayer.composables.IconType.UnsubscribeOutline
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(1368640029);
            com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
            com.reddit.ui.compose.icons.h hVar2 = com.reddit.ui.compose.icons.i0.P0;
            rVar.r(false);
            return hVar2;
        }
    };
    public static final IconType Info = new IconType("Info", 14) { // from class: com.reddit.fullbleedplayer.composables.IconType.Info
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(1663466941);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.Y;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.Y;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Translate = new IconType("Translate", 15) { // from class: com.reddit.fullbleedplayer.composables.IconType.Translate
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-1012156603);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.U0;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.U0;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType TranslationOff = new IconType("TranslationOff", 16) { // from class: com.reddit.fullbleedplayer.composables.IconType.TranslationOff
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-1712959299);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.f80529y5;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.f80342y5;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Settings = new IconType("Settings", 17) { // from class: com.reddit.fullbleedplayer.composables.IconType.Settings
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-1025644771);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.f80480q5;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.f80293q5;
            }
            rVar.r(false);
            return hVar;
        }
    };
    public static final IconType Browse = new IconType("Browse", 18) { // from class: com.reddit.fullbleedplayer.composables.IconType.Browse
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.fullbleedplayer.composables.IconType
        @NotNull
        public com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i) {
            com.reddit.ui.compose.icons.h hVar;
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            rVar.k0(-1827385283);
            int i15 = com.reddit.ui.compose.icons.j0.f80557a[((IconStyle) rVar.j(com.reddit.ui.compose.icons.k0.f80578a)).ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    hVar = com.reddit.ui.compose.icons.i0.G3;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                hVar = com.reddit.ui.compose.icons.h0.G3;
            }
            rVar.r(false);
            return hVar;
        }
    };

    private static final /* synthetic */ IconType[] $values() {
        return new IconType[]{Awards, BlockUser, Download, Captions, Hide, Report, Share, Save, Subscribe, SubscribeOutline, UnblockUser, Unsave, Unsubscribe, UnsubscribeOutline, Info, Translate, TranslationOff, Settings, Browse};
    }

    static {
        IconType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    public /* synthetic */ IconType(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static IconType valueOf(String str) {
        return (IconType) Enum.valueOf(IconType.class, str);
    }

    public static IconType[] values() {
        return (IconType[]) $VALUES.clone();
    }

    @NotNull
    public abstract com.reddit.ui.compose.icons.h toIcon(@Nullable androidx.compose.runtime.m mVar, int i);

    private IconType(String str, int i) {
    }
}
