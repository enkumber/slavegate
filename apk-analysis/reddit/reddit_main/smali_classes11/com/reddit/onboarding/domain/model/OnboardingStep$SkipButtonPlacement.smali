.class public final enum Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement",
        "",
        "Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HIDDEN",
        "PLACED_AT_TOP",
        "PLACED_AT_BOTTOM",
        "onboarding_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

.field public static final enum HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

.field public static final enum PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

.field public static final enum PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 12
    .line 13
    const-string v1, "PLACED_AT_TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 22
    .line 23
    const-string v1, "PLACED_AT_BOTTOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->$values()[Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->$VALUES:[Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->$ENTRIES:Lfm3/a;

    .line 42
    .line 43
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
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->$VALUES:[Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 8
    .line 9
    return-object v0
.end method
