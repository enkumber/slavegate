.class public final enum Lcom/reddit/auth/login/domain/model/RecaptchaConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/auth/login/domain/model/RecaptchaConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR3\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/auth/login/domain/model/RecaptchaConfig;",
        "",
        "Lkotlin/Function1;",
        "Ljq/f;",
        "",
        "",
        "configMapSelector",
        "actionName",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigMapSelector",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/String;",
        "getActionName",
        "()Ljava/lang/String;",
        "LoginWithPassword",
        "LoginWithPhone",
        "LoginMagicLink",
        "LoginSso",
        "RegisterEmail",
        "RegisterPhone",
        "RegisterLite",
        "LoginLite",
        "VerifyPhone",
        "auth_login_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum LoginLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum LoginMagicLink:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum LoginSso:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum LoginWithPassword:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum LoginWithPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum RegisterEmail:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum RegisterLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum RegisterPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field public static final enum VerifyPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;


# instance fields
.field private final actionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configMapSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljq/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginWithPassword:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginWithPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginMagicLink:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginSso:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterEmail:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->VerifyPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$1;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$1;

    .line 4
    .line 5
    const-string v2, "login_with_password"

    .line 6
    .line 7
    const-string v3, "LoginWithPassword"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginWithPassword:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$2;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$2;

    .line 18
    .line 19
    const-string v2, "login_with_phone"

    .line 20
    .line 21
    const-string v3, "LoginWithPhone"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginWithPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$3;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$3;

    .line 32
    .line 33
    const-string v2, "login_with_magic_link"

    .line 34
    .line 35
    const-string v3, "LoginMagicLink"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginMagicLink:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$4;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$4;

    .line 46
    .line 47
    const-string v2, "login_with_external_identity"

    .line 48
    .line 49
    const-string v3, "LoginSso"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginSso:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$5;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$5;

    .line 60
    .line 61
    const-string v2, "register_email"

    .line 62
    .line 63
    const-string v3, "RegisterEmail"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterEmail:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$6;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$6;

    .line 74
    .line 75
    const-string v2, "register_phone"

    .line 76
    .line 77
    const-string v3, "RegisterPhone"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 86
    .line 87
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$7;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$7;

    .line 88
    .line 89
    const-string v2, "register_lite"

    .line 90
    .line 91
    const-string v3, "RegisterLite"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;

    .line 102
    .line 103
    const-string v2, "login_lite"

    .line 104
    .line 105
    const-string v3, "LoginLite"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$9;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$9;

    .line 116
    .line 117
    const-string v2, "verify_phone"

    .line 118
    .line 119
    const-string v3, "VerifyPhone"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->VerifyPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 127
    .line 128
    invoke-static {}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->$values()[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->$VALUES:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->$ENTRIES:Lfm3/a;

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljq/f;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->configMapSelector:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->actionName:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/auth/login/domain/model/RecaptchaConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->$VALUES:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigMapSelector()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljq/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->configMapSelector:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
