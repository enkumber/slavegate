.class final Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.devsettings.ChatTeamSettingsPanel$ExportLogs$1$1$1"
    f = "ChatTeamSettingsPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/devsettings/g;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/devsettings/g;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->this$0:Lcom/reddit/matrix/devsettings/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->this$0:Lcom/reddit/matrix/devsettings/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;-><init>(Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->this$0:Lcom/reddit/matrix/devsettings/g;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 13
    .line 14
    new-instance v0, Lma1/m;

    .line 15
    .line 16
    const-string v1, "Started logs export, hold tight and don\'t click more"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->this$0:Lcom/reddit/matrix/devsettings/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/devsettings/g;->i:Lcom/reddit/auth/login/impl/onetap/j;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reddit/matrix/devsettings/util/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "chat_logs.zip"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lcom/reddit/matrix/devsettings/util/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/reddit/matrix/devsettings/util/c;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    :cond_2
    invoke-static {v1, p1}, Lvu1/a;->k(Ljava/io/File;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "getAbsolutePath(...)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/reddit/matrix/devsettings/util/LogFileInfo$Format;->ZIP:Lcom/reddit/matrix/devsettings/util/LogFileInfo$Format;

    .line 89
    .line 90
    const-string v1, "filePath"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "format"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->this$0:Lcom/reddit/matrix/devsettings/g;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/matrix/devsettings/g;->l:Lcom/reddit/matrix/devsettings/util/d;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;->$activity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/reddit/matrix/devsettings/util/LogFileInfo$Format;->getMimeType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Share logs"

    .line 111
    .line 112
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/reddit/matrix/devsettings/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
