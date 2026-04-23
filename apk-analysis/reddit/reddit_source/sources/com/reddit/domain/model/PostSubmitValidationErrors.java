package com.reddit.domain.model;

import com.reddit.devsettings.screens.composables.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010!\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0018HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006&"}, d2 = {"Lcom/reddit/domain/model/PostSubmitValidationErrors;", "", "titleError", "Lcom/reddit/domain/model/ValidationError;", "flairError", "contentError", "linkError", "subredditNameError", "<init>", "(Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;Lcom/reddit/domain/model/ValidationError;)V", "getTitleError", "()Lcom/reddit/domain/model/ValidationError;", "getFlairError", "getContentError", "getLinkError", "getSubredditNameError", "allErrors", "", "getAllErrors", "()Ljava/util/List;", "isNotEmpty", "", "()Z", "joinedErrorMessages", "", "getJoinedErrorMessages", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPostSubmitValidationErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSubmitValidationErrors.kt\ncom/reddit/domain/model/PostSubmitValidationErrors\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class PostSubmitValidationErrors {

    @Nullable
    private final ValidationError contentError;

    @Nullable
    private final ValidationError flairError;

    @Nullable
    private final ValidationError linkError;

    @Nullable
    private final ValidationError subredditNameError;

    @Nullable
    private final ValidationError titleError;

    public PostSubmitValidationErrors(@Nullable ValidationError validationError, @Nullable ValidationError validationError2, @Nullable ValidationError validationError3, @Nullable ValidationError validationError4, @Nullable ValidationError validationError5) {
        this.titleError = validationError;
        this.flairError = validationError2;
        this.contentError = validationError3;
        this.linkError = validationError4;
        this.subredditNameError = validationError5;
    }

    public static final CharSequence _get_joinedErrorMessages_$lambda$1(ValidationError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getErrorMessage();
    }

    public static /* synthetic */ CharSequence a(ValidationError validationError) {
        return _get_joinedErrorMessages_$lambda$1(validationError);
    }

    public static /* synthetic */ PostSubmitValidationErrors copy$default(PostSubmitValidationErrors postSubmitValidationErrors, ValidationError validationError, ValidationError validationError2, ValidationError validationError3, ValidationError validationError4, ValidationError validationError5, int i, Object obj) {
        if ((i & 1) != 0) {
            validationError = postSubmitValidationErrors.titleError;
        }
        if ((i & 2) != 0) {
            validationError2 = postSubmitValidationErrors.flairError;
        }
        if ((i & 4) != 0) {
            validationError3 = postSubmitValidationErrors.contentError;
        }
        if ((i & 8) != 0) {
            validationError4 = postSubmitValidationErrors.linkError;
        }
        if ((i & 16) != 0) {
            validationError5 = postSubmitValidationErrors.subredditNameError;
        }
        ValidationError validationError6 = validationError5;
        ValidationError validationError7 = validationError3;
        return postSubmitValidationErrors.copy(validationError, validationError2, validationError7, validationError4, validationError6);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final ValidationError getTitleError() {
        return this.titleError;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final ValidationError getFlairError() {
        return this.flairError;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final ValidationError getContentError() {
        return this.contentError;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final ValidationError getLinkError() {
        return this.linkError;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final ValidationError getSubredditNameError() {
        return this.subredditNameError;
    }

    @NotNull
    public final PostSubmitValidationErrors copy(@Nullable ValidationError titleError, @Nullable ValidationError flairError, @Nullable ValidationError contentError, @Nullable ValidationError linkError, @Nullable ValidationError subredditNameError) {
        return new PostSubmitValidationErrors(titleError, flairError, contentError, linkError, subredditNameError);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostSubmitValidationErrors)) {
            return false;
        }
        PostSubmitValidationErrors postSubmitValidationErrors = (PostSubmitValidationErrors) other;
        if (Intrinsics.areEqual(this.titleError, postSubmitValidationErrors.titleError) && Intrinsics.areEqual(this.flairError, postSubmitValidationErrors.flairError) && Intrinsics.areEqual(this.contentError, postSubmitValidationErrors.contentError) && Intrinsics.areEqual(this.linkError, postSubmitValidationErrors.linkError) && Intrinsics.areEqual(this.subredditNameError, postSubmitValidationErrors.subredditNameError)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<ValidationError> getAllErrors() {
        ValidationError[] elements = {this.titleError, this.flairError, this.contentError, this.linkError, this.subredditNameError};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return x.A(elements);
    }

    @Nullable
    public final ValidationError getContentError() {
        return this.contentError;
    }

    @Nullable
    public final ValidationError getFlairError() {
        return this.flairError;
    }

    @Nullable
    public final String getJoinedErrorMessages() {
        List<ValidationError> list;
        List<ValidationError> allErrors = getAllErrors();
        if (!allErrors.isEmpty()) {
            list = allErrors;
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        return CollectionsKt.g0(list, ", ", null, null, new q(7), 30);
    }

    @Nullable
    public final ValidationError getLinkError() {
        return this.linkError;
    }

    @Nullable
    public final ValidationError getSubredditNameError() {
        return this.subredditNameError;
    }

    @Nullable
    public final ValidationError getTitleError() {
        return this.titleError;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        ValidationError validationError = this.titleError;
        int i = 0;
        if (validationError == null) {
            hashCode = 0;
        } else {
            hashCode = validationError.hashCode();
        }
        int i15 = hashCode * 31;
        ValidationError validationError2 = this.flairError;
        if (validationError2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = validationError2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ValidationError validationError3 = this.contentError;
        if (validationError3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = validationError3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ValidationError validationError4 = this.linkError;
        if (validationError4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = validationError4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        ValidationError validationError5 = this.subredditNameError;
        if (validationError5 != null) {
            i = validationError5.hashCode();
        }
        return i18 + i;
    }

    public final boolean isNotEmpty() {
        return !getAllErrors().isEmpty();
    }

    @NotNull
    public String toString() {
        return "PostSubmitValidationErrors(titleError=" + this.titleError + ", flairError=" + this.flairError + ", contentError=" + this.contentError + ", linkError=" + this.linkError + ", subredditNameError=" + this.subredditNameError + ")";
    }

    public /* synthetic */ PostSubmitValidationErrors(ValidationError validationError, ValidationError validationError2, ValidationError validationError3, ValidationError validationError4, ValidationError validationError5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(validationError, validationError2, validationError3, (i & 8) != 0 ? null : validationError4, (i & 16) != 0 ? null : validationError5);
    }
}
