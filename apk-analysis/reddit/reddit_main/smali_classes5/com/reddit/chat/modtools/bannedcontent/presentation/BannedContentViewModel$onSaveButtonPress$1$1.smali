.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;
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
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentViewModel$onSaveButtonPress$1$1"
    f = "BannedContentViewModel.kt"
    l = {
        0xef,
        0xf1
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannedContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedContentViewModel.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,343:1\n234#2,4:344\n248#2,2:348\n*S KotlinDebug\n*F\n+ 1 BannedContentViewModel.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1\n*L\n246#1:344,4\n248#1:348,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

.field final synthetic $this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/r;Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/r;",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$event:Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$event:Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/r;Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->y:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$event:Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/r;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->label:I

    .line 41
    .line 42
    iget-object v3, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->d:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p1, v1, v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveCustomFiltersButtonPress$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->w:Lcom/reddit/chat/modtools/bannedcontent/data/a;

    .line 69
    .line 70
    new-instance v1, Lot/b;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 75
    .line 76
    invoke-static {v3}, Lvf/b;->i(Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Lix/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 83
    .line 84
    invoke-static {v4}, Lvf/b;->i(Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Lix/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v1, v3, v4}, Lot/b;-><init>(Lix/e;Lix/e;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/a;->e(Lot/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 103
    .line 104
    instance-of v1, p1, Lhx/b;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lhx/b;

    .line 110
    .line 111
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlin/Unit;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->x:Landroidx/work/impl/model/c;

    .line 116
    .line 117
    sget-object v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;->FAIL_SAVE_CUSTOM_FILTERS:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/c;->H(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 125
    .line 126
    instance-of v2, p1, Lhx/g;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    check-cast p1, Lhx/g;

    .line 131
    .line 132
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkotlin/Unit;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->x:Landroidx/work/impl/model/c;

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;->SAVE_CUSTOM_FILTERS:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/c;->H(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentToaster$Toast;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->a()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->a()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->c:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
