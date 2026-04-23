package com.reddit.postdetail.refactor.events.translation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "Lpq2/a;", "<init>", "()V", "Translate", "ShowOriginal", "ManualDismissBanner", "ViewBanner", "UpdateBannerVisibility", "OpenTranslationSettings", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ViewBanner;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class TranslationBannerEvent extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ManualDismissBanner extends TranslationBannerEvent {

        @NotNull
        public static final ManualDismissBanner INSTANCE = new ManualDismissBanner();
        public static final int $stable = a.$stable;

        private ManualDismissBanner() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ManualDismissBanner)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1928982497;
        }

        @NotNull
        public String toString() {
            return "ManualDismissBanner";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OpenTranslationSettings extends TranslationBannerEvent {

        @NotNull
        public static final OpenTranslationSettings INSTANCE = new OpenTranslationSettings();
        public static final int $stable = a.$stable;

        private OpenTranslationSettings() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OpenTranslationSettings)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -2085092423;
        }

        @NotNull
        public String toString() {
            return "OpenTranslationSettings";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ShowOriginal extends TranslationBannerEvent {

        @NotNull
        public static final ShowOriginal INSTANCE = new ShowOriginal();
        public static final int $stable = a.$stable;

        private ShowOriginal() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ShowOriginal)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 437588703;
        }

        @NotNull
        public String toString() {
            return "ShowOriginal";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class Translate extends TranslationBannerEvent {

        @NotNull
        public static final Translate INSTANCE = new Translate();
        public static final int $stable = a.$stable;

        private Translate() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof Translate)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1196566525;
        }

        @NotNull
        public String toString() {
            return "Translate";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "isBannerVisible", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class UpdateBannerVisibility extends TranslationBannerEvent {
        public static final int $stable = a.$stable;
        private final boolean isBannerVisible;

        public UpdateBannerVisibility(boolean z15) {
            super(null);
            this.isBannerVisible = z15;
        }

        public static /* synthetic */ UpdateBannerVisibility copy$default(UpdateBannerVisibility updateBannerVisibility, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = updateBannerVisibility.isBannerVisible;
            }
            return updateBannerVisibility.copy(z15);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsBannerVisible() {
            return this.isBannerVisible;
        }

        @NotNull
        public final UpdateBannerVisibility copy(boolean isBannerVisible) {
            return new UpdateBannerVisibility(isBannerVisible);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof UpdateBannerVisibility) && this.isBannerVisible == ((UpdateBannerVisibility) other).isBannerVisible) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isBannerVisible);
        }

        public final boolean isBannerVisible() {
            return this.isBannerVisible;
        }

        @NotNull
        public String toString() {
            return wh.a.p("UpdateBannerVisibility(isBannerVisible=", ")", this.isBannerVisible);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ViewBanner;", "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ViewBanner extends TranslationBannerEvent {

        @NotNull
        public static final ViewBanner INSTANCE = new ViewBanner();
        public static final int $stable = a.$stable;

        private ViewBanner() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ViewBanner)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 2089284962;
        }

        @NotNull
        public String toString() {
            return "ViewBanner";
        }
    }

    public /* synthetic */ TranslationBannerEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TranslationBannerEvent() {
    }
}
