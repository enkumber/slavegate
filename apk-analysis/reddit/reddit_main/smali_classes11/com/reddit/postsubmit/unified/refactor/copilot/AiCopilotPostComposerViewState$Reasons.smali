.class public final enum Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons",
        "",
        "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;",
        "",
        "displayText",
        "",
        "analyticsKey",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getDisplayText",
        "()I",
        "Ljava/lang/String;",
        "getAnalyticsKey",
        "()Ljava/lang/String;",
        "NotBreaking",
        "BadExperience",
        "RuleUnclear",
        "postsubmit_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

.field public static final enum BadExperience:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

.field public static final enum NotBreaking:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

.field public static final enum RuleUnclear:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;


# instance fields
.field private final analyticsKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayText:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->NotBreaking:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->BadExperience:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->RuleUnclear:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 2
    .line 3
    const v1, 0x7f1302db

    .line 4
    .line 5
    .line 6
    const-string v2, "not_breaking"

    .line 7
    .line 8
    const-string v3, "NotBreaking"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->NotBreaking:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 17
    .line 18
    const v1, 0x7f1302da

    .line 19
    .line 20
    .line 21
    const-string v2, "bad_experience"

    .line 22
    .line 23
    const-string v3, "BadExperience"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->BadExperience:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 32
    .line 33
    const v1, 0x7f1302dc

    .line 34
    .line 35
    .line 36
    const-string v2, "rule_unclear"

    .line 37
    .line 38
    const-string v3, "RuleUnclear"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->RuleUnclear:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->$values()[Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->$VALUES:[Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->$ENTRIES:Lfm3/a;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->displayText:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->analyticsKey:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->$VALUES:[Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->analyticsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayText()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->displayText:I

    .line 2
    .line 3
    return p0
.end method
