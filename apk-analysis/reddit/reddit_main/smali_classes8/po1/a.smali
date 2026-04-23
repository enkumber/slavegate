.class public final Lpo1/a;
.super Lir/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

.field public final b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;I)V
    .locals 2

    const-string v0, "modPermissions"

    const-string v1, "subreddit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 5
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->POST_FLAIR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 6
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 7
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 12
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->USER_FLAIR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 13
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 14
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 19
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->ALLOW_USER_ASSIGN_USER_FLAIR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 20
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 21
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_PICKER:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "subredditId"

    const-string v1, "subredditName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 24
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 25
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->FLAIRADD_USER:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 26
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_PICKER:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 29
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->ADD:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 30
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 31
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 34
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->ADD:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 35
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 36
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 37
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 39
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->EDIT:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 40
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 41
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 42
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 44
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->EDIT:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 45
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 46
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 47
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 49
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->REMOVE:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 50
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 51
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 52
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 54
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->REMOVE:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 55
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 56
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 57
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 59
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->CREATE:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 60
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 61
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_MANAGEMENT:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 62
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 64
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->CREATE:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 65
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 66
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_MANAGEMENT:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;I)V
    .locals 3

    const-string v0, "contentType"

    const-string v1, "subredditId"

    const-string v2, "subredditName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p4, :pswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 69
    iput-object p3, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 70
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 71
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 74
    iput-object p3, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 75
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 76
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "setting"

    const-string v1, "subredditId"

    const-string v2, "subredditName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p4, :pswitch_data_0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 79
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->LIMIT_NUMBER_EMOJIS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 80
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 81
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->POST_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;->MOD_TOOLS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Source;

    .line 84
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->LIMIT_NUMBER_EMOJIS:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    iput-object p1, p0, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 85
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;->CLICK:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Action;

    .line 86
    sget-object p1, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->USER_FLAIR_EDITOR:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    iput-object p1, p0, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
