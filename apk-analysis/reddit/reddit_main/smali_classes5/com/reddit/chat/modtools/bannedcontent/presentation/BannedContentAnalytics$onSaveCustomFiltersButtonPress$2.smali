.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;
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
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentAnalytics$onSaveCustomFiltersButtonPress$2"
    f = "BannedContentAnalytics.kt"
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
.field final synthetic $uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/b;",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

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
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 26
    .line 27
    iget-object v8, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->AllowedWordsAndPhrases:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {p1}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lov3/a;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x6f

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxy3/a;

    .line 58
    .line 59
    invoke-direct {v1, v9, v0, v10, p1}, Lxy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 85
    .line 86
    sget-object v0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->BlockedWordsAndPhrases:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {p0}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {p0}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lov3/a;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x6f

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v7}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lxy3/a;

    .line 113
    .line 114
    invoke-direct {v1, v8, v0, v9, p0}, Lxy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
