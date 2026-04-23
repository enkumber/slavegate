.class public final enum Lwrappers/com/reddit/consumerpm/common/VerificationStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwrappers/com/reddit/consumerpm/common/VerificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lwrappers/com/reddit/consumerpm/common/VerificationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "toJavaEnum",
        "Lcom/reddit/consumerpm/common/VerificationStatus;",
        "VERIFICATION_STATUS_UNSPECIFIED",
        "VERIFICATION_STATUS_APP",
        "VERIFICATION_STATUS_BOT",
        "VERIFICATION_STATUS_NONE",
        "VERIFICATION_STATUS_PROFILE_VERIFIED",
        "event_schema_protos_android"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

.field public static final enum VERIFICATION_STATUS_APP:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

.field public static final enum VERIFICATION_STATUS_BOT:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

.field public static final enum VERIFICATION_STATUS_NONE:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

.field public static final enum VERIFICATION_STATUS_PROFILE_VERIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

.field public static final enum VERIFICATION_STATUS_UNSPECIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;


# direct methods
.method private static final synthetic $values()[Lwrappers/com/reddit/consumerpm/common/VerificationStatus;
    .locals 5

    .line 1
    sget-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 2
    .line 3
    sget-object v1, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_APP:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 4
    .line 5
    sget-object v2, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_BOT:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 6
    .line 7
    sget-object v3, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_NONE:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 8
    .line 9
    sget-object v4, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_PROFILE_VERIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 2
    .line 3
    const-string v1, "VERIFICATION_STATUS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 10
    .line 11
    new-instance v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 12
    .line 13
    const-string v1, "VERIFICATION_STATUS_APP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_APP:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 20
    .line 21
    new-instance v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 22
    .line 23
    const-string v1, "VERIFICATION_STATUS_BOT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_BOT:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 30
    .line 31
    new-instance v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 32
    .line 33
    const-string v1, "VERIFICATION_STATUS_NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_NONE:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 40
    .line 41
    new-instance v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 42
    .line 43
    const-string v1, "VERIFICATION_STATUS_PROFILE_VERIFIED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_PROFILE_VERIFIED:Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 50
    .line 51
    invoke-static {}, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->$values()[Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->$VALUES:[Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->$ENTRIES:Lfm3/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwrappers/com/reddit/consumerpm/common/VerificationStatus;
    .locals 1

    .line 1
    const-class v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwrappers/com/reddit/consumerpm/common/VerificationStatus;
    .locals 1

    .line 1
    sget-object v0, Lwrappers/com/reddit/consumerpm/common/VerificationStatus;->$VALUES:[Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwrappers/com/reddit/consumerpm/common/VerificationStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJavaEnum()Lcom/reddit/consumerpm/common/VerificationStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltv3/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_PROFILE_VERIFIED:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_NONE:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_BOT:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_APP:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 43
    .line 44
    return-object p0
.end method
