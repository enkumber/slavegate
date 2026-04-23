.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentViewModel$customFiltersState$1$1"
    f = "BannedContentViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nBannedContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedContentViewModel.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,343:1\n115#2,3:344\n306#2,3:347\n*S KotlinDebug\n*F\n+ 1 BannedContentViewModel.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1\n*L\n136#1:344,3\n141#1:347,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/x1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->w:Lcom/reddit/chat/modtools/bannedcontent/data/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$customFiltersState$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    move-object v4, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v4

    .line 62
    :goto_0
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lpt/b;

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 75
    .line 76
    iget-object v1, p1, Lpt/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;-><init>(Landroidx/compose/runtime/o1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lpt/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;-><init>(Landroidx/compose/runtime/o1;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lhx/g;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :goto_1
    instance-of v0, p1, Lhx/g;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p1, Lhx/g;

    .line 116
    .line 117
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/screen/common/state/c;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p1, Lhx/b;

    .line 133
    .line 134
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lkotlin/Unit;

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/screen/common/state/a;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
