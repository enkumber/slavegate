package com.reddit.feeds.domain.features;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import fm3.a;
import kotlin.Metadata;
import kotlin.time.DurationUnit;
import lp3.d;
import lp3.e;
import lp3.h;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;", "Lq71/b;", "", "", "variant", "Llp3/e;", "debounceDelay", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "", "isEnabled", "()Z", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getDebounceDelay-UwyO8pc", "()J", "CONTROL_1", "DEBOUNCE_200MS", "DEBOUNCE_400MS", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class PostMutationsDelegateV2Variant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostMutationsDelegateV2Variant[] $VALUES;
    public static final PostMutationsDelegateV2Variant CONTROL_1;
    public static final PostMutationsDelegateV2Variant DEBOUNCE_200MS;
    public static final PostMutationsDelegateV2Variant DEBOUNCE_400MS;
    private final long debounceDelay;

    @NotNull
    private final String variant;

    private static final /* synthetic */ PostMutationsDelegateV2Variant[] $values() {
        return new PostMutationsDelegateV2Variant[]{CONTROL_1, DEBOUNCE_200MS, DEBOUNCE_400MS};
    }

    static {
        d dVar = e.f114185b;
        DurationUnit durationUnit = DurationUnit.MILLISECONDS;
        CONTROL_1 = new PostMutationsDelegateV2Variant("CONTROL_1", 0, "control_1", h.g(0, durationUnit));
        DEBOUNCE_200MS = new PostMutationsDelegateV2Variant("DEBOUNCE_200MS", 1, "debounce_200ms", h.g(ProductOuterClass$Currency.GOLD_VALUE, durationUnit));
        DEBOUNCE_400MS = new PostMutationsDelegateV2Variant("DEBOUNCE_400MS", 2, "debounce_400ms", h.g(400, durationUnit));
        PostMutationsDelegateV2Variant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostMutationsDelegateV2Variant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.debounceDelay = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostMutationsDelegateV2Variant valueOf(String str) {
        return (PostMutationsDelegateV2Variant) Enum.valueOf(PostMutationsDelegateV2Variant.class, str);
    }

    public static PostMutationsDelegateV2Variant[] values() {
        return (PostMutationsDelegateV2Variant[]) $VALUES.clone();
    }

    /* renamed from: getDebounceDelay-UwyO8pc, reason: not valid java name and from getter */
    public final long getDebounceDelay() {
        return this.debounceDelay;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != DEBOUNCE_200MS && this != DEBOUNCE_400MS) {
            return false;
        }
        return true;
    }
}
