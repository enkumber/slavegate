.class public final enum Lcom/reddit/auth/login/model/ErrorValue;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/auth/login/model/ErrorValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00082\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084\u00a8\u00065"
    }
    d2 = {
        "Lcom/reddit/auth/login/model/ErrorValue;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INVALID_EMAIL",
        "BAD_EMAIL",
        "INVALID_USERNAME",
        "USERNAME_INVALID_CHARACTERS",
        "INVALID_CHARACTERS",
        "USERNAME_UNAVAILABLE",
        "UNAVAILABLE",
        "USERNAME_TAKEN",
        "TAKEN",
        "USERNAME_DOES_NOT_EXIST",
        "TOO_SHORT",
        "USERNAME_TOO_SHORT",
        "TOO_LONG",
        "USERNAME_TOO_LONG",
        "RATELIMIT_INITIAL",
        "RATELIMIT_RESEND",
        "BAD_PASSWORD_MATCH",
        "OLD_PASSWORD_MATCH",
        "SHORT_PASSWORD",
        "USER_PASSWORD",
        "BAD_PASSWORD",
        "INVALID_TOKEN",
        "TWO_FA_REQUIRED",
        "TWO_FA_REQUIRED_ALT",
        "OTP_INVALID",
        "EMPTY",
        "INCORRECT",
        "MATCHES_CURRENT",
        "MISMATCH",
        "CONTAINS_USERNAME",
        "INVALID",
        "EXPIRED",
        "ALREADY_USED",
        "UNSUPPORTED",
        "EMAIL_DOES_NOT_EXIST",
        "EMAIL_ALREADY_VERIFIED",
        "IDENTITY_ALREADY_EXISTS",
        "ALREADY_EXISTS",
        "INCORRECT_USERNAME_OR_PASSWORD",
        "WRONG_OTP",
        "INVALID_FOR_USER",
        "NOT_FOUND",
        "LITE_DISABLED",
        "DEVICE_NOT_SUPPORTED",
        "RECAPTCHA_TOKEN_INVALID",
        "auth_login_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum ALREADY_USED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum BAD_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum BAD_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum BAD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum CONTAINS_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum EMAIL_ALREADY_VERIFIED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum EMAIL_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum EMPTY:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum EXPIRED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum IDENTITY_ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INCORRECT:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INCORRECT_USERNAME_OR_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INVALID:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INVALID_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INVALID_FOR_USER:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INVALID_TOKEN:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum INVALID_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum LITE_DISABLED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum MATCHES_CURRENT:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum MISMATCH:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum NOT_FOUND:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum OLD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum OTP_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum RATELIMIT_INITIAL:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum RATELIMIT_RESEND:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum RECAPTCHA_TOKEN_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum SHORT_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum TWO_FA_REQUIRED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum TWO_FA_REQUIRED_ALT:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum UNSUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USERNAME_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USERNAME_INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USERNAME_TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USERNAME_TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USERNAME_TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USERNAME_UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum USER_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

.field public static final enum WRONG_OTP:Lcom/reddit/auth/login/model/ErrorValue;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/auth/login/model/ErrorValue;
    .locals 46

    .line 1
    sget-object v1, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/auth/login/model/ErrorValue;->BAD_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/auth/login/model/ErrorValue;->UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/auth/login/model/ErrorValue;->TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/auth/login/model/ErrorValue;->TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/auth/login/model/ErrorValue;->TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/auth/login/model/ErrorValue;->RATELIMIT_INITIAL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/auth/login/model/ErrorValue;->RATELIMIT_RESEND:Lcom/reddit/auth/login/model/ErrorValue;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 34
    .line 35
    sget-object v18, Lcom/reddit/auth/login/model/ErrorValue;->OLD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 36
    .line 37
    sget-object v19, Lcom/reddit/auth/login/model/ErrorValue;->SHORT_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 38
    .line 39
    sget-object v20, Lcom/reddit/auth/login/model/ErrorValue;->USER_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 40
    .line 41
    sget-object v21, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 42
    .line 43
    sget-object v22, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_TOKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 44
    .line 45
    sget-object v23, Lcom/reddit/auth/login/model/ErrorValue;->TWO_FA_REQUIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 46
    .line 47
    sget-object v24, Lcom/reddit/auth/login/model/ErrorValue;->TWO_FA_REQUIRED_ALT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 48
    .line 49
    sget-object v25, Lcom/reddit/auth/login/model/ErrorValue;->OTP_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 50
    .line 51
    sget-object v26, Lcom/reddit/auth/login/model/ErrorValue;->EMPTY:Lcom/reddit/auth/login/model/ErrorValue;

    .line 52
    .line 53
    sget-object v27, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 54
    .line 55
    sget-object v28, Lcom/reddit/auth/login/model/ErrorValue;->MATCHES_CURRENT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 56
    .line 57
    sget-object v29, Lcom/reddit/auth/login/model/ErrorValue;->MISMATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 58
    .line 59
    sget-object v30, Lcom/reddit/auth/login/model/ErrorValue;->CONTAINS_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

    .line 60
    .line 61
    sget-object v31, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 62
    .line 63
    sget-object v32, Lcom/reddit/auth/login/model/ErrorValue;->EXPIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 64
    .line 65
    sget-object v33, Lcom/reddit/auth/login/model/ErrorValue;->ALREADY_USED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 66
    .line 67
    sget-object v34, Lcom/reddit/auth/login/model/ErrorValue;->UNSUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 68
    .line 69
    sget-object v35, Lcom/reddit/auth/login/model/ErrorValue;->EMAIL_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

    .line 70
    .line 71
    sget-object v36, Lcom/reddit/auth/login/model/ErrorValue;->EMAIL_ALREADY_VERIFIED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 72
    .line 73
    sget-object v37, Lcom/reddit/auth/login/model/ErrorValue;->IDENTITY_ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 74
    .line 75
    sget-object v38, Lcom/reddit/auth/login/model/ErrorValue;->ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 76
    .line 77
    sget-object v39, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT_USERNAME_OR_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 78
    .line 79
    sget-object v40, Lcom/reddit/auth/login/model/ErrorValue;->WRONG_OTP:Lcom/reddit/auth/login/model/ErrorValue;

    .line 80
    .line 81
    sget-object v41, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_FOR_USER:Lcom/reddit/auth/login/model/ErrorValue;

    .line 82
    .line 83
    sget-object v42, Lcom/reddit/auth/login/model/ErrorValue;->NOT_FOUND:Lcom/reddit/auth/login/model/ErrorValue;

    .line 84
    .line 85
    sget-object v43, Lcom/reddit/auth/login/model/ErrorValue;->LITE_DISABLED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 86
    .line 87
    sget-object v44, Lcom/reddit/auth/login/model/ErrorValue;->DEVICE_NOT_SUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 88
    .line 89
    sget-object v45, Lcom/reddit/auth/login/model/ErrorValue;->RECAPTCHA_TOKEN_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Lcom/reddit/auth/login/model/ErrorValue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 2
    .line 3
    const-string v1, "INVALID_EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 12
    .line 13
    const-string v1, "BAD_EMAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 22
    .line 23
    const-string v1, "INVALID_USERNAME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 32
    .line 33
    const-string v1, "USERNAME_INVALID_CHARACTERS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 42
    .line 43
    const-string v1, "INVALID_CHARACTERS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 52
    .line 53
    const-string v1, "USERNAME_UNAVAILABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 62
    .line 63
    const-string v1, "UNAVAILABLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 72
    .line 73
    const-string v1, "USERNAME_TAKEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 82
    .line 83
    const-string v1, "TAKEN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 93
    .line 94
    const-string v1, "USERNAME_DOES_NOT_EXIST"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 104
    .line 105
    const-string v1, "TOO_SHORT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 115
    .line 116
    const-string v1, "USERNAME_TOO_SHORT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 126
    .line 127
    const-string v1, "TOO_LONG"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 137
    .line 138
    const-string v1, "USERNAME_TOO_LONG"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TOO_LONG:Lcom/reddit/auth/login/model/ErrorValue;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 148
    .line 149
    const-string v1, "RATELIMIT_INITIAL"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->RATELIMIT_INITIAL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 159
    .line 160
    const-string v1, "RATELIMIT_RESEND"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->RATELIMIT_RESEND:Lcom/reddit/auth/login/model/ErrorValue;

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 170
    .line 171
    const-string v1, "BAD_PASSWORD_MATCH"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 181
    .line 182
    const-string v1, "OLD_PASSWORD_MATCH"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->OLD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 190
    .line 191
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 192
    .line 193
    const-string v1, "SHORT_PASSWORD"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->SHORT_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 203
    .line 204
    const-string v1, "USER_PASSWORD"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USER_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 214
    .line 215
    const-string v1, "BAD_PASSWORD"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 225
    .line 226
    const-string v1, "INVALID_TOKEN"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_TOKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const-string v2, "TWO_FA_REQUIRED"

    .line 240
    .line 241
    const-string v3, "TWO_FA_REQUIRED"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->TWO_FA_REQUIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 247
    .line 248
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const-string v2, "2FA_REQUIRED"

    .line 253
    .line 254
    const-string v3, "TWO_FA_REQUIRED_ALT"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->TWO_FA_REQUIRED_ALT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const-string v2, "OTP_INVALID"

    .line 266
    .line 267
    const-string v3, "OTP_INVALID"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->OTP_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 273
    .line 274
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    const-string v2, "EMPTY"

    .line 279
    .line 280
    const-string v3, "EMPTY"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->EMPTY:Lcom/reddit/auth/login/model/ErrorValue;

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 288
    .line 289
    const/16 v1, 0x1a

    .line 290
    .line 291
    const-string v2, "INCORRECT"

    .line 292
    .line 293
    const-string v3, "INCORRECT"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 301
    .line 302
    const/16 v1, 0x1b

    .line 303
    .line 304
    const-string v2, "MATCHES_CURRENT"

    .line 305
    .line 306
    const-string v3, "MATCHES_CURRENT"

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->MATCHES_CURRENT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 312
    .line 313
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 314
    .line 315
    const/16 v1, 0x1c

    .line 316
    .line 317
    const-string v2, "MISMATCH"

    .line 318
    .line 319
    const-string v3, "MISMATCH"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->MISMATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 327
    .line 328
    const/16 v1, 0x1d

    .line 329
    .line 330
    const-string v2, "CONTAINS_USERNAME"

    .line 331
    .line 332
    const-string v3, "CONTAINS_USERNAME"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->CONTAINS_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

    .line 338
    .line 339
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 340
    .line 341
    const/16 v1, 0x1e

    .line 342
    .line 343
    const-string v2, "INVALID"

    .line 344
    .line 345
    const-string v3, "INVALID"

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 351
    .line 352
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 353
    .line 354
    const/16 v1, 0x1f

    .line 355
    .line 356
    const-string v2, "EXPIRED"

    .line 357
    .line 358
    const-string v3, "EXPIRED"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->EXPIRED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 364
    .line 365
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 366
    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    const-string v2, "ALREADY_USED"

    .line 370
    .line 371
    const-string v3, "ALREADY_USED"

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->ALREADY_USED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 377
    .line 378
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 379
    .line 380
    const/16 v1, 0x21

    .line 381
    .line 382
    const-string v2, "UNSUPPORTED"

    .line 383
    .line 384
    const-string v3, "UNSUPPORTED"

    .line 385
    .line 386
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->UNSUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 390
    .line 391
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 392
    .line 393
    const/16 v1, 0x22

    .line 394
    .line 395
    const-string v2, "EMAIL_DOES_NOT_EXIST"

    .line 396
    .line 397
    const-string v3, "EMAIL_DOES_NOT_EXIST"

    .line 398
    .line 399
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->EMAIL_DOES_NOT_EXIST:Lcom/reddit/auth/login/model/ErrorValue;

    .line 403
    .line 404
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 405
    .line 406
    const/16 v1, 0x23

    .line 407
    .line 408
    const-string v2, "EMAIL_ALREADY_VERIFIED"

    .line 409
    .line 410
    const-string v3, "EMAIL_ALREADY_VERIFIED"

    .line 411
    .line 412
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->EMAIL_ALREADY_VERIFIED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 416
    .line 417
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 418
    .line 419
    const/16 v1, 0x24

    .line 420
    .line 421
    const-string v2, "IDENTITY_ALREADY_EXISTS"

    .line 422
    .line 423
    const-string v3, "IDENTITY_ALREADY_EXISTS"

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->IDENTITY_ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 429
    .line 430
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 431
    .line 432
    const/16 v1, 0x25

    .line 433
    .line 434
    const-string v2, "ALREADY_EXISTS"

    .line 435
    .line 436
    const-string v3, "ALREADY_EXISTS"

    .line 437
    .line 438
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->ALREADY_EXISTS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 442
    .line 443
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 444
    .line 445
    const/16 v1, 0x26

    .line 446
    .line 447
    const-string v2, "INCORRECT_USERNAME_OR_PASSWORD"

    .line 448
    .line 449
    const-string v3, "INCORRECT_USERNAME_OR_PASSWORD"

    .line 450
    .line 451
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT_USERNAME_OR_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 455
    .line 456
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 457
    .line 458
    const/16 v1, 0x27

    .line 459
    .line 460
    const-string v2, "WRONG_OTP"

    .line 461
    .line 462
    const-string v3, "WRONG_OTP"

    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->WRONG_OTP:Lcom/reddit/auth/login/model/ErrorValue;

    .line 468
    .line 469
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 470
    .line 471
    const/16 v1, 0x28

    .line 472
    .line 473
    const-string v2, "INVALID_FOR_USER"

    .line 474
    .line 475
    const-string v3, "INVALID_FOR_USER"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_FOR_USER:Lcom/reddit/auth/login/model/ErrorValue;

    .line 481
    .line 482
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 483
    .line 484
    const/16 v1, 0x29

    .line 485
    .line 486
    const-string v2, "NOT_FOUND"

    .line 487
    .line 488
    const-string v3, "NOT_FOUND"

    .line 489
    .line 490
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->NOT_FOUND:Lcom/reddit/auth/login/model/ErrorValue;

    .line 494
    .line 495
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 496
    .line 497
    const/16 v1, 0x2a

    .line 498
    .line 499
    const-string v2, "LITE_DISABLED"

    .line 500
    .line 501
    const-string v3, "LITE_DISABLED"

    .line 502
    .line 503
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->LITE_DISABLED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 507
    .line 508
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 509
    .line 510
    const/16 v1, 0x2b

    .line 511
    .line 512
    const-string v2, "DEVICE_NOT_SUPPORTED"

    .line 513
    .line 514
    const-string v3, "DEVICE_NOT_SUPPORTED"

    .line 515
    .line 516
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->DEVICE_NOT_SUPPORTED:Lcom/reddit/auth/login/model/ErrorValue;

    .line 520
    .line 521
    new-instance v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 522
    .line 523
    const/16 v1, 0x2c

    .line 524
    .line 525
    const-string v2, "RECAPTCHA_TOKEN_INVALID"

    .line 526
    .line 527
    const-string v3, "RECAPTCHA_TOKEN_INVALID"

    .line 528
    .line 529
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/auth/login/model/ErrorValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->RECAPTCHA_TOKEN_INVALID:Lcom/reddit/auth/login/model/ErrorValue;

    .line 533
    .line 534
    invoke-static {}, Lcom/reddit/auth/login/model/ErrorValue;->$values()[Lcom/reddit/auth/login/model/ErrorValue;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->$VALUES:[Lcom/reddit/auth/login/model/ErrorValue;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lcom/reddit/auth/login/model/ErrorValue;->$ENTRIES:Lfm3/a;

    .line 545
    .line 546
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/auth/login/model/ErrorValue;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/auth/login/model/ErrorValue;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/model/ErrorValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/auth/login/model/ErrorValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->$VALUES:[Lcom/reddit/auth/login/model/ErrorValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/auth/login/model/ErrorValue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/model/ErrorValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
