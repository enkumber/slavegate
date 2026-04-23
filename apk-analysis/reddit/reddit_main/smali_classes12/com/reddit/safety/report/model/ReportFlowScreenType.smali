.class public final enum Lcom/reddit/safety/report/model/ReportFlowScreenType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/safety/report/model/ReportFlowScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/safety/report/model/ReportFlowScreenType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ReportReasons",
        "SiteRuleOptions",
        "SubredditRules",
        "Submit",
        "OpenUrl",
        "Flow",
        "Evidence",
        "ReportProfile",
        "Close",
        "safety_report_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum Evidence:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum Flow:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum OpenUrl:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum ReportProfile:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum ReportReasons:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum SiteRuleOptions:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum Submit:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public static final enum SubredditRules:Lcom/reddit/safety/report/model/ReportFlowScreenType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/safety/report/model/ReportFlowScreenType;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->ReportReasons:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/report/model/ReportFlowScreenType;->SiteRuleOptions:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->SubredditRules:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Submit:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/safety/report/model/ReportFlowScreenType;->OpenUrl:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Flow:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Evidence:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/safety/report/model/ReportFlowScreenType;->ReportProfile:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 2
    .line 3
    const-string v1, "ReportReasons"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->ReportReasons:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "ReportNextStepSiteRuleOptions"

    .line 15
    .line 16
    const-string v3, "SiteRuleOptions"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->SiteRuleOptions:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "ReportNextStepSubredditRules"

    .line 27
    .line 28
    const-string v3, "SubredditRules"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->SubredditRules:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "ReportNextStepSubmit"

    .line 39
    .line 40
    const-string v3, "Submit"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Submit:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "ReportNextStepOpenUrl"

    .line 51
    .line 52
    const-string v3, "OpenUrl"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->OpenUrl:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "ReportNextStepOpenFlow"

    .line 63
    .line 64
    const-string v3, "Flow"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Flow:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "ReportNextStepSupportingEvidence"

    .line 75
    .line 76
    const-string v3, "Evidence"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Evidence:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 84
    .line 85
    const-string v1, "ReportProfile"

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->ReportProfile:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 94
    .line 95
    const-string v1, "Close"

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/safety/report/model/ReportFlowScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->$values()[Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->$VALUES:[Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->$ENTRIES:Lfm3/a;

    .line 115
    .line 116
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
    iput-object p3, p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/safety/report/model/ReportFlowScreenType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/safety/report/model/ReportFlowScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->$VALUES:[Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/safety/report/model/ReportFlowScreenType;

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
    iget-object p0, p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
