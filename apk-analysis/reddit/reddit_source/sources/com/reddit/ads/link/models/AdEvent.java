package com.reddit.ads.link.models;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import com.squareup.moshi.s;
import java.util.LinkedHashMap;
import java.util.Map;
import jd.r;
import kotlin.Metadata;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/link/models/AdEvent;", "Landroid/os/Parcelable;", "Lvj/b;", "EventType", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdEvent implements Parcelable, vj.b {

    @NotNull
    public static final Parcelable.Creator<AdEvent> CREATOR = new r(23);

    /* renamed from: a, reason: collision with root package name */
    public final String f25554a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25555b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25556c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b.\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3¨\u00064"}, d2 = {"Lcom/reddit/ads/link/models/AdEvent$EventType;", "", "", "id", "<init>", "(Ljava/lang/String;II)V", "", "toString", "()Ljava/lang/String;", "I", "getId", "()I", "Companion", "com/reddit/ads/link/models/a", "IMPRESSION", "CLICK", "COMMENTS_VIEW", "UPVOTE", "DOWNVOTE", "COMMENT", "VIEWABLE_IMPRESSION", "COMMENT_UPVOTE", "COMMENT_DOWNVOTE", "VENDOR_FULLY_IN_VIEW", "VENDOR_FULLY_IN_VIEW_5_SECONDS", "VENDOR_FULLY_IN_VIEW_15_SECONDS", "GROUP_M_VIEWABLE", "UNLOAD", "GALLERY_ITEM_IMPRESSION", "PRODUCT_IMPRESSION", "PRODUCT_CLICK", "VIDEO_VIEWABLE_IMPRESSION", "VIDEO_FULLY_VIEWABLE_IMPRESSION", "VIDEO_PLAYED_WITH_SOUND", "VIDEO_PLAYED_EXPANDED", "VIDEO_WATCHED_25", "VIDEO_WATCHED_50", "VIDEO_WATCHED_75", "VIDEO_WATCHED_95", "VIDEO_WATCHED_100", "VIDEO_STARTED", "VIDEO_WATCHED_3_SECONDS", "VIDEO_WATCHED_5_SECONDS", "VIDEO_WATCHED_10_SECONDS", "VIDEO_GROUP_M_VIEWABLE", "VIDEO_VENDOR_FULLY_VIEWABLE_50", "MRC_VIDEO_VIEWABLE_IMPRESSION", "VIDEO_WATCHED_2_SECONDS", "VIDEO_VIEWABLE_WATCHED_6_SECONDS", "VIDEO_VIEWABLE_WATCHED_15_SECONDS", "LEAD_GENERATION", "ENGAGED_CLICK", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @SourceDebugExtension({"SMAP\nAdEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEvent.kt\ncom/reddit/ads/link/models/AdEvent$EventType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1220#2,2:76\n1249#2,4:78\n*S KotlinDebug\n*F\n+ 1 AdEvent.kt\ncom/reddit/ads/link/models/AdEvent$EventType\n*L\n64#1:76,2\n64#1:78,4\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class EventType {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ EventType[] $VALUES;

        @NotNull
        public static final a Companion;

        @NotNull
        private static final Map<Integer, EventType> map;
        private final int id;
        public static final EventType IMPRESSION = new EventType("IMPRESSION", 0, 1);
        public static final EventType CLICK = new EventType("CLICK", 1, 2);
        public static final EventType COMMENTS_VIEW = new EventType("COMMENTS_VIEW", 2, 3);
        public static final EventType UPVOTE = new EventType("UPVOTE", 3, 4);
        public static final EventType DOWNVOTE = new EventType("DOWNVOTE", 4, 5);
        public static final EventType COMMENT = new EventType("COMMENT", 5, 6);
        public static final EventType VIEWABLE_IMPRESSION = new EventType("VIEWABLE_IMPRESSION", 6, 7);
        public static final EventType COMMENT_UPVOTE = new EventType("COMMENT_UPVOTE", 7, 8);
        public static final EventType COMMENT_DOWNVOTE = new EventType("COMMENT_DOWNVOTE", 8, 9);
        public static final EventType VENDOR_FULLY_IN_VIEW = new EventType("VENDOR_FULLY_IN_VIEW", 9, 10);
        public static final EventType VENDOR_FULLY_IN_VIEW_5_SECONDS = new EventType("VENDOR_FULLY_IN_VIEW_5_SECONDS", 10, 11);
        public static final EventType VENDOR_FULLY_IN_VIEW_15_SECONDS = new EventType("VENDOR_FULLY_IN_VIEW_15_SECONDS", 11, 12);
        public static final EventType GROUP_M_VIEWABLE = new EventType("GROUP_M_VIEWABLE", 12, 13);
        public static final EventType UNLOAD = new EventType("UNLOAD", 13, 14);
        public static final EventType GALLERY_ITEM_IMPRESSION = new EventType("GALLERY_ITEM_IMPRESSION", 14, 15);
        public static final EventType PRODUCT_IMPRESSION = new EventType("PRODUCT_IMPRESSION", 15, 16);
        public static final EventType PRODUCT_CLICK = new EventType("PRODUCT_CLICK", 16, 17);
        public static final EventType VIDEO_VIEWABLE_IMPRESSION = new EventType("VIDEO_VIEWABLE_IMPRESSION", 17, 100);
        public static final EventType VIDEO_FULLY_VIEWABLE_IMPRESSION = new EventType("VIDEO_FULLY_VIEWABLE_IMPRESSION", 18, 101);
        public static final EventType VIDEO_PLAYED_WITH_SOUND = new EventType("VIDEO_PLAYED_WITH_SOUND", 19, 102);
        public static final EventType VIDEO_PLAYED_EXPANDED = new EventType("VIDEO_PLAYED_EXPANDED", 20, 103);
        public static final EventType VIDEO_WATCHED_25 = new EventType("VIDEO_WATCHED_25", 21, 104);
        public static final EventType VIDEO_WATCHED_50 = new EventType("VIDEO_WATCHED_50", 22, 105);
        public static final EventType VIDEO_WATCHED_75 = new EventType("VIDEO_WATCHED_75", 23, 106);
        public static final EventType VIDEO_WATCHED_95 = new EventType("VIDEO_WATCHED_95", 24, 107);
        public static final EventType VIDEO_WATCHED_100 = new EventType("VIDEO_WATCHED_100", 25, 108);
        public static final EventType VIDEO_STARTED = new EventType("VIDEO_STARTED", 26, 109);
        public static final EventType VIDEO_WATCHED_3_SECONDS = new EventType("VIDEO_WATCHED_3_SECONDS", 27, 110);
        public static final EventType VIDEO_WATCHED_5_SECONDS = new EventType("VIDEO_WATCHED_5_SECONDS", 28, 111);
        public static final EventType VIDEO_WATCHED_10_SECONDS = new EventType("VIDEO_WATCHED_10_SECONDS", 29, 112);
        public static final EventType VIDEO_GROUP_M_VIEWABLE = new EventType("VIDEO_GROUP_M_VIEWABLE", 30, 113);
        public static final EventType VIDEO_VENDOR_FULLY_VIEWABLE_50 = new EventType("VIDEO_VENDOR_FULLY_VIEWABLE_50", 31, 114);
        public static final EventType MRC_VIDEO_VIEWABLE_IMPRESSION = new EventType("MRC_VIDEO_VIEWABLE_IMPRESSION", 32, 115);
        public static final EventType VIDEO_WATCHED_2_SECONDS = new EventType("VIDEO_WATCHED_2_SECONDS", 33, 116);
        public static final EventType VIDEO_VIEWABLE_WATCHED_6_SECONDS = new EventType("VIDEO_VIEWABLE_WATCHED_6_SECONDS", 34, 117);
        public static final EventType VIDEO_VIEWABLE_WATCHED_15_SECONDS = new EventType("VIDEO_VIEWABLE_WATCHED_15_SECONDS", 35, 118);
        public static final EventType LEAD_GENERATION = new EventType("LEAD_GENERATION", 36, ProductOuterClass$Currency.GOLD_VALUE);
        public static final EventType ENGAGED_CLICK = new EventType("ENGAGED_CLICK", 37, 201);

        private static final /* synthetic */ EventType[] $values() {
            return new EventType[]{IMPRESSION, CLICK, COMMENTS_VIEW, UPVOTE, DOWNVOTE, COMMENT, VIEWABLE_IMPRESSION, COMMENT_UPVOTE, COMMENT_DOWNVOTE, VENDOR_FULLY_IN_VIEW, VENDOR_FULLY_IN_VIEW_5_SECONDS, VENDOR_FULLY_IN_VIEW_15_SECONDS, GROUP_M_VIEWABLE, UNLOAD, GALLERY_ITEM_IMPRESSION, PRODUCT_IMPRESSION, PRODUCT_CLICK, VIDEO_VIEWABLE_IMPRESSION, VIDEO_FULLY_VIEWABLE_IMPRESSION, VIDEO_PLAYED_WITH_SOUND, VIDEO_PLAYED_EXPANDED, VIDEO_WATCHED_25, VIDEO_WATCHED_50, VIDEO_WATCHED_75, VIDEO_WATCHED_95, VIDEO_WATCHED_100, VIDEO_STARTED, VIDEO_WATCHED_3_SECONDS, VIDEO_WATCHED_5_SECONDS, VIDEO_WATCHED_10_SECONDS, VIDEO_GROUP_M_VIEWABLE, VIDEO_VENDOR_FULLY_VIEWABLE_50, MRC_VIDEO_VIEWABLE_IMPRESSION, VIDEO_WATCHED_2_SECONDS, VIDEO_VIEWABLE_WATCHED_6_SECONDS, VIDEO_VIEWABLE_WATCHED_15_SECONDS, LEAD_GENERATION, ENGAGED_CLICK};
        }

        /* JADX WARN: Type inference failed for: r0v40, types: [com.reddit.ads.link.models.a, java.lang.Object] */
        static {
            EventType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
            Companion = new Object();
            fm3.a entries = getEntries();
            int a15 = s0.a(d0.t(entries, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(a15 >= 16 ? a15 : 16);
            for (Object obj : entries) {
                linkedHashMap.put(Integer.valueOf(((EventType) obj).id), obj);
            }
            map = linkedHashMap;
        }

        private EventType(String str, int i, int i15) {
            this.id = i15;
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static EventType valueOf(String str) {
            return (EventType) Enum.valueOf(EventType.class, str);
        }

        public static EventType[] values() {
            return (EventType[]) $VALUES.clone();
        }

        public final int getId() {
            return this.id;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return name() + " (" + this.id + ")";
        }
    }

    public AdEvent(String str, int i, String str2) {
        this.f25554a = str;
        this.f25555b = i;
        this.f25556c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdEvent)) {
            return false;
        }
        AdEvent adEvent = (AdEvent) obj;
        if (Intrinsics.areEqual(this.f25554a, adEvent.f25554a) && this.f25555b == adEvent.f25555b && Intrinsics.areEqual(this.f25556c, adEvent.f25556c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f25554a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = c.c(this.f25555b, hashCode * 31, 31);
        String str2 = this.f25556c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return sf4.a.o(y0.q(this.f25555b, "AdEvent(url=", this.f25554a, ", type=", ", encryptedTrackingId="), this.f25556c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f25554a);
        dest.writeInt(this.f25555b);
        dest.writeString(this.f25556c);
    }
}
