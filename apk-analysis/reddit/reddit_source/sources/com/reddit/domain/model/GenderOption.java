package com.reddit.domain.model;

import fm3.a;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/model/GenderOption;", "", "id", "", "stringRes", "", "<init>", "(Ljava/lang/String;IJI)V", "getId", "()J", "getStringRes", "()I", "MALE", "FEMALE", "NON_BINARY", "USER_DEFINED", "OPT_OUT", "Companion", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class GenderOption {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GenderOption[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    private final long id;
    private final int stringRes;
    public static final GenderOption MALE = new GenderOption("MALE", 0, 0, com.reddit.frontpage.dynamic_vault.R.string.gender_male);
    public static final GenderOption FEMALE = new GenderOption("FEMALE", 1, 1, com.reddit.frontpage.dynamic_vault.R.string.gender_female);
    public static final GenderOption NON_BINARY = new GenderOption("NON_BINARY", 2, 2, com.reddit.frontpage.dynamic_vault.R.string.gender_non_binary);
    public static final GenderOption USER_DEFINED = new GenderOption("USER_DEFINED", 3, 3, com.reddit.frontpage.dynamic_vault.R.string.gender_user_defined);
    public static final GenderOption OPT_OUT = new GenderOption("OPT_OUT", 4, 4, com.reddit.frontpage.dynamic_vault.R.string.gender_opt_out);

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/GenderOption$Companion;", "", "<init>", "()V", "fromLong", "Lcom/reddit/domain/model/GenderOption;", "value", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @SourceDebugExtension({"SMAP\nGenderOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenderOption.kt\ncom/reddit/domain/model/GenderOption$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n231#2,2:18\n*S KotlinDebug\n*F\n+ 1 GenderOption.kt\ncom/reddit/domain/model/GenderOption$Companion\n*L\n14#1:18,2\n*E\n"})
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final GenderOption fromLong(long value) {
            for (GenderOption genderOption : GenderOption.getEntries()) {
                if (genderOption.getId() == value) {
                    return genderOption;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ GenderOption[] $values() {
        return new GenderOption[]{MALE, FEMALE, NON_BINARY, USER_DEFINED, OPT_OUT};
    }

    static {
        GenderOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
    }

    private GenderOption(String str, int i, long j3, int i15) {
        this.id = j3;
        this.stringRes = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GenderOption valueOf(String str) {
        return (GenderOption) Enum.valueOf(GenderOption.class, str);
    }

    public static GenderOption[] values() {
        return (GenderOption[]) $VALUES.clone();
    }

    public final long getId() {
        return this.id;
    }

    public final int getStringRes() {
        return this.stringRes;
    }
}
