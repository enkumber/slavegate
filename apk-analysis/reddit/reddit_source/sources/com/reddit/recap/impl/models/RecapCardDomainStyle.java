package com.reddit.recap.impl.models;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kl2.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m03.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lcom/reddit/recap/impl/models/RecapCardDomainStyle;", "Landroid/os/Parcelable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "m03/b", "INTRO_CARD_STYLE", "GENERIC_CARD_STYLE", "SINGLE_SUBREDDIT_CARD_STYLE", "MULTI_SUBREDDIT_CARD_STYLE", "SINGLE_POST_CARD_STYLE", "MULTI_POST_CARD_STYLE", "SINGLE_COMMENT_CARD_STYLE", "MULTI_COMMENT_CARD_STYLE", "SHARE_CARD_STYLE", "MULTI_ENTITY_CARD_STYLE", "UNKNOWN", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapCardDomainStyle implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapCardDomainStyle[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<RecapCardDomainStyle> CREATOR;

    @NotNull
    public static final b Companion;

    @NotNull
    private final String value;
    public static final RecapCardDomainStyle INTRO_CARD_STYLE = new RecapCardDomainStyle("INTRO_CARD_STYLE", 0, "INTRO_CARD_STYLE");
    public static final RecapCardDomainStyle GENERIC_CARD_STYLE = new RecapCardDomainStyle("GENERIC_CARD_STYLE", 1, "GENERIC_CARD_STYLE");
    public static final RecapCardDomainStyle SINGLE_SUBREDDIT_CARD_STYLE = new RecapCardDomainStyle("SINGLE_SUBREDDIT_CARD_STYLE", 2, "SINGLE_SUBREDDIT_CARD_STYLE");
    public static final RecapCardDomainStyle MULTI_SUBREDDIT_CARD_STYLE = new RecapCardDomainStyle("MULTI_SUBREDDIT_CARD_STYLE", 3, "MULTI_SUBREDDIT_CARD_STYLE");
    public static final RecapCardDomainStyle SINGLE_POST_CARD_STYLE = new RecapCardDomainStyle("SINGLE_POST_CARD_STYLE", 4, "SINGLE_POST_CARD_STYLE");
    public static final RecapCardDomainStyle MULTI_POST_CARD_STYLE = new RecapCardDomainStyle("MULTI_POST_CARD_STYLE", 5, "MULTI_POST_CARD_STYLE");
    public static final RecapCardDomainStyle SINGLE_COMMENT_CARD_STYLE = new RecapCardDomainStyle("SINGLE_COMMENT_CARD_STYLE", 6, "SINGLE_COMMENT_CARD_STYLE");
    public static final RecapCardDomainStyle MULTI_COMMENT_CARD_STYLE = new RecapCardDomainStyle("MULTI_COMMENT_CARD_STYLE", 7, "MULTI_COMMENT_CARD_STYLE");
    public static final RecapCardDomainStyle SHARE_CARD_STYLE = new RecapCardDomainStyle("SHARE_CARD_STYLE", 8, "SHARE_CARD_STYLE");
    public static final RecapCardDomainStyle MULTI_ENTITY_CARD_STYLE = new RecapCardDomainStyle("MULTI_ENTITY_CARD_STYLE", 9, "MULTI_ENTITY_CARD_STYLE");
    public static final RecapCardDomainStyle UNKNOWN = new RecapCardDomainStyle("UNKNOWN", 10, "unknown");

    private static final /* synthetic */ RecapCardDomainStyle[] $values() {
        return new RecapCardDomainStyle[]{INTRO_CARD_STYLE, GENERIC_CARD_STYLE, SINGLE_SUBREDDIT_CARD_STYLE, MULTI_SUBREDDIT_CARD_STYLE, SINGLE_POST_CARD_STYLE, MULTI_POST_CARD_STYLE, SINGLE_COMMENT_CARD_STYLE, MULTI_COMMENT_CARD_STYLE, SHARE_CARD_STYLE, MULTI_ENTITY_CARD_STYLE, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [m03.b, java.lang.Object] */
    static {
        RecapCardDomainStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        CREATOR = new j(20);
    }

    private RecapCardDomainStyle(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardDomainStyle valueOf(String str) {
        return (RecapCardDomainStyle) Enum.valueOf(RecapCardDomainStyle.class, str);
    }

    public static RecapCardDomainStyle[] values() {
        return (RecapCardDomainStyle[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
