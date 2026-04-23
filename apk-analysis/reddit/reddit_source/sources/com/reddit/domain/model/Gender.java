package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/Gender;", "", "definedGender", "", "genderCategory", "Lcom/reddit/domain/model/GenderOption;", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/GenderOption;)V", "getDefinedGender", "()Ljava/lang/String;", "getGenderCategory", "()Lcom/reddit/domain/model/GenderOption;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Gender {

    @Nullable
    private final String definedGender;

    @Nullable
    private final GenderOption genderCategory;

    /* JADX WARN: Multi-variable type inference failed */
    public Gender() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Gender copy$default(Gender gender, String str, GenderOption genderOption, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gender.definedGender;
        }
        if ((i & 2) != 0) {
            genderOption = gender.genderCategory;
        }
        return gender.copy(str, genderOption);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getDefinedGender() {
        return this.definedGender;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final GenderOption getGenderCategory() {
        return this.genderCategory;
    }

    @NotNull
    public final Gender copy(@Nullable String definedGender, @Nullable GenderOption genderCategory) {
        return new Gender(definedGender, genderCategory);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Gender)) {
            return false;
        }
        Gender gender = (Gender) other;
        if (Intrinsics.areEqual(this.definedGender, gender.definedGender) && this.genderCategory == gender.genderCategory) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getDefinedGender() {
        return this.definedGender;
    }

    @Nullable
    public final GenderOption getGenderCategory() {
        return this.genderCategory;
    }

    public int hashCode() {
        int hashCode;
        String str = this.definedGender;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        GenderOption genderOption = this.genderCategory;
        if (genderOption != null) {
            i = genderOption.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "Gender(definedGender=" + this.definedGender + ", genderCategory=" + this.genderCategory + ")";
    }

    public Gender(@Nullable String str, @Nullable GenderOption genderOption) {
        this.definedGender = str;
        this.genderCategory = genderOption;
    }

    public /* synthetic */ Gender(String str, GenderOption genderOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : genderOption);
    }
}
