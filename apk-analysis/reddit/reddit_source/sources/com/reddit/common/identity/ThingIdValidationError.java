package com.reddit.common.identity;

import bc1.r1;
import com.reddit.common.ThingType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\b\t\n\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0004\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/common/identity/ThingIdValidationError;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", "message", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "BlankId", "EmptyBaseId", "InvalidPrefix", "InvalidIdFormat", "Lcom/reddit/common/identity/ThingIdValidationError$BlankId;", "Lcom/reddit/common/identity/ThingIdValidationError$EmptyBaseId;", "Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;", "Lcom/reddit/common/identity/ThingIdValidationError$InvalidPrefix;", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public abstract class ThingIdValidationError extends IllegalArgumentException {

    @NotNull
    private final String message;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/common/identity/ThingIdValidationError$BlankId;", "Lcom/reddit/common/identity/ThingIdValidationError;", "expectedType", "Lcom/reddit/common/ThingType;", "<init>", "(Lcom/reddit/common/ThingType;)V", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class BlankId extends ThingIdValidationError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BlankId(@NotNull ThingType expectedType) {
            super(com.reddit.frontpage.presentation.detail.g.q(expectedType.getThingName(), "Id cannot be blank"), null);
            Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/common/identity/ThingIdValidationError$EmptyBaseId;", "Lcom/reddit/common/identity/ThingIdValidationError;", "expectedType", "Lcom/reddit/common/ThingType;", "<init>", "(Lcom/reddit/common/ThingType;)V", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class EmptyBaseId extends ThingIdValidationError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmptyBaseId(@NotNull ThingType expectedType) {
            super(com.reddit.frontpage.presentation.detail.g.q(expectedType.getThingName(), "Id cannot be just a prefix"), null);
            Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;", "Lcom/reddit/common/identity/ThingIdValidationError;", "expected", "", "actual", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getExpected", "()Ljava/lang/String;", "getActual", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class InvalidIdFormat extends ThingIdValidationError {

        @NotNull
        private final String actual;

        @NotNull
        private final String expected;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidIdFormat(@NotNull String expected, @NotNull String actual) {
            super(r1.q(new StringBuilder("Invalid ID format. Expected '"), expected, "' but got '", actual, "'"), null);
            Intrinsics.checkNotNullParameter(expected, "expected");
            Intrinsics.checkNotNullParameter(actual, "actual");
            this.expected = expected;
            this.actual = actual;
        }

        @NotNull
        public final String getActual() {
            return this.actual;
        }

        @NotNull
        public final String getExpected() {
            return this.expected;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/reddit/common/identity/ThingIdValidationError$InvalidPrefix;", "Lcom/reddit/common/identity/ThingIdValidationError;", "expected", "", "actual", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getExpected", "()Ljava/lang/String;", "getActual", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class InvalidPrefix extends ThingIdValidationError {

        @NotNull
        private final String actual;

        @NotNull
        private final String expected;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidPrefix(@NotNull String expected, @NotNull String actual) {
            super(r1.q(new StringBuilder("Invalid ID format. Expected prefix '"), expected, "' but got prefix '", actual, "'"), null);
            Intrinsics.checkNotNullParameter(expected, "expected");
            Intrinsics.checkNotNullParameter(actual, "actual");
            this.expected = expected;
            this.actual = actual;
        }

        @NotNull
        public final String getActual() {
            return this.actual;
        }

        @NotNull
        public final String getExpected() {
            return this.expected;
        }
    }

    public ThingIdValidationError(String str, DefaultConstructorMarker defaultConstructorMarker) {
        super(str);
        this.message = str;
    }

    @Override // java.lang.Throwable
    @NotNull
    public String getMessage() {
        return this.message;
    }
}
