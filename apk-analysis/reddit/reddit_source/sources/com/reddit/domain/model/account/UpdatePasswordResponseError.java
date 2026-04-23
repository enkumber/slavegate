package com.reddit.domain.model.account;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\u0082\u0001\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "", "CurrentPasswordEmpty", "CurrentPasswordIncorrect", "NewPasswordEmpty", "NewPasswordMatchesCurrent", "VerifyPasswordEmpty", "VerifyPasswordMismatch", "NewPasswordTooShort", "NewPasswordContainsUserName", "NewPasswordBadPassword", "ServerError", "TokenExpirationError", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordEmpty;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordIncorrect;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordBadPassword;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordContainsUserName;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordEmpty;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordMatchesCurrent;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordTooShort;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$ServerError;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$TokenExpirationError;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordEmpty;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordMismatch;", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface UpdatePasswordResponseError {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordEmpty;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class CurrentPasswordEmpty implements UpdatePasswordResponseError {

        @NotNull
        public static final CurrentPasswordEmpty INSTANCE = new CurrentPasswordEmpty();

        private CurrentPasswordEmpty() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof CurrentPasswordEmpty)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 428333201;
        }

        @NotNull
        public String toString() {
            return "CurrentPasswordEmpty";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordIncorrect;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class CurrentPasswordIncorrect implements UpdatePasswordResponseError {

        @NotNull
        public static final CurrentPasswordIncorrect INSTANCE = new CurrentPasswordIncorrect();

        private CurrentPasswordIncorrect() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof CurrentPasswordIncorrect)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -362575639;
        }

        @NotNull
        public String toString() {
            return "CurrentPasswordIncorrect";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordBadPassword;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class NewPasswordBadPassword implements UpdatePasswordResponseError {

        @NotNull
        public static final NewPasswordBadPassword INSTANCE = new NewPasswordBadPassword();

        private NewPasswordBadPassword() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof NewPasswordBadPassword)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1112891779;
        }

        @NotNull
        public String toString() {
            return "NewPasswordBadPassword";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordContainsUserName;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class NewPasswordContainsUserName implements UpdatePasswordResponseError {

        @NotNull
        public static final NewPasswordContainsUserName INSTANCE = new NewPasswordContainsUserName();

        private NewPasswordContainsUserName() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof NewPasswordContainsUserName)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1594466920;
        }

        @NotNull
        public String toString() {
            return "NewPasswordContainsUserName";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordEmpty;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class NewPasswordEmpty implements UpdatePasswordResponseError {

        @NotNull
        public static final NewPasswordEmpty INSTANCE = new NewPasswordEmpty();

        private NewPasswordEmpty() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof NewPasswordEmpty)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1992691766;
        }

        @NotNull
        public String toString() {
            return "NewPasswordEmpty";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordMatchesCurrent;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class NewPasswordMatchesCurrent implements UpdatePasswordResponseError {

        @NotNull
        public static final NewPasswordMatchesCurrent INSTANCE = new NewPasswordMatchesCurrent();

        private NewPasswordMatchesCurrent() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof NewPasswordMatchesCurrent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -863916311;
        }

        @NotNull
        public String toString() {
            return "NewPasswordMatchesCurrent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordTooShort;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class NewPasswordTooShort implements UpdatePasswordResponseError {

        @NotNull
        public static final NewPasswordTooShort INSTANCE = new NewPasswordTooShort();

        private NewPasswordTooShort() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof NewPasswordTooShort)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1449545749;
        }

        @NotNull
        public String toString() {
            return "NewPasswordTooShort";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$ServerError;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class ServerError implements UpdatePasswordResponseError {

        @NotNull
        public static final ServerError INSTANCE = new ServerError();

        private ServerError() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ServerError)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 442258285;
        }

        @NotNull
        public String toString() {
            return "ServerError";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$TokenExpirationError;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class TokenExpirationError implements UpdatePasswordResponseError {

        @NotNull
        public static final TokenExpirationError INSTANCE = new TokenExpirationError();

        private TokenExpirationError() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof TokenExpirationError)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -733327496;
        }

        @NotNull
        public String toString() {
            return "TokenExpirationError";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordEmpty;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class VerifyPasswordEmpty implements UpdatePasswordResponseError {

        @NotNull
        public static final VerifyPasswordEmpty INSTANCE = new VerifyPasswordEmpty();

        private VerifyPasswordEmpty() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof VerifyPasswordEmpty)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 453140065;
        }

        @NotNull
        public String toString() {
            return "VerifyPasswordEmpty";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordMismatch;", "Lcom/reddit/domain/model/account/UpdatePasswordResponseError;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class VerifyPasswordMismatch implements UpdatePasswordResponseError {

        @NotNull
        public static final VerifyPasswordMismatch INSTANCE = new VerifyPasswordMismatch();

        private VerifyPasswordMismatch() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof VerifyPasswordMismatch)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -2000146374;
        }

        @NotNull
        public String toString() {
            return "VerifyPasswordMismatch";
        }
    }
}
