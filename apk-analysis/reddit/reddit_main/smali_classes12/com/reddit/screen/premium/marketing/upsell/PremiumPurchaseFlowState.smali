.class public final enum Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RecaptchaTokenCreated",
        "FinishedOrder",
        "OrderCreationAccountAgeRestrictionError",
        "OrderCreationNetworkError",
        "OrderCreationRateLimitingCheckError",
        "PendingOrder",
        "PendingPurchase",
        "Success",
        "VerificationInProgress",
        "RecaptchaTokenCreation",
        "RecaptchaTokenCreationFailed",
        "UserCancellation",
        "GenericError",
        "premium_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum FinishedOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum OrderCreationAccountAgeRestrictionError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum OrderCreationNetworkError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum OrderCreationRateLimitingCheckError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum PendingOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum PendingPurchase:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum RecaptchaTokenCreated:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum RecaptchaTokenCreation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum RecaptchaTokenCreationFailed:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum Success:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum UserCancellation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

.field public static final enum VerificationInProgress:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreated:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->FinishedOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationAccountAgeRestrictionError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationNetworkError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationRateLimitingCheckError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->PendingOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->PendingPurchase:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->Success:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->VerificationInProgress:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreationFailed:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->UserCancellation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 2
    .line 3
    const-string v1, "RecaptchaTokenCreated"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreated:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 12
    .line 13
    const-string v1, "FinishedOrder"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->FinishedOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 22
    .line 23
    const-string v1, "OrderCreationAccountAgeRestrictionError"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationAccountAgeRestrictionError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 32
    .line 33
    const-string v1, "OrderCreationNetworkError"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationNetworkError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 42
    .line 43
    const-string v1, "OrderCreationRateLimitingCheckError"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationRateLimitingCheckError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 52
    .line 53
    const-string v1, "PendingOrder"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->PendingOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 62
    .line 63
    const-string v1, "PendingPurchase"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->PendingPurchase:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 72
    .line 73
    const-string v1, "Success"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->Success:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 82
    .line 83
    const-string v1, "VerificationInProgress"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->VerificationInProgress:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 93
    .line 94
    const-string v1, "RecaptchaTokenCreation"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 104
    .line 105
    const-string v1, "RecaptchaTokenCreationFailed"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreationFailed:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 115
    .line 116
    const-string v1, "UserCancellation"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->UserCancellation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 126
    .line 127
    const-string v1, "GenericError"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->$values()[Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->$VALUES:[Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->$ENTRIES:Lfm3/a;

    .line 147
    .line 148
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
    sget-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->$VALUES:[Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 8
    .line 9
    return-object v0
.end method
