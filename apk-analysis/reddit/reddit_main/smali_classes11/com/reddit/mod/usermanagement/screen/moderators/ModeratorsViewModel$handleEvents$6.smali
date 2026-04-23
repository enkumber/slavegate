.class final Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$handleEvents$6"
    f = "ModeratorsViewModel.kt"
    l = {
        0x1f4
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
        "SMAP\nModeratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n248#2,2:887\n234#2,2:889\n237#2:892\n1#3:891\n*S KotlinDebug\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6\n*L\n503#1:887,2\n505#1:889,2\n505#1:892\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/mod/usermanagement/screen/moderators/h0;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Lcom/reddit/mod/usermanagement/screen/moderators/h0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;",
            "Lcom/reddit/mod/usermanagement/screen/moderators/h0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/h0;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Lcom/reddit/mod/usermanagement/screen/moderators/h0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->V:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/h0;

    .line 32
    .line 33
    check-cast v3, Lcom/reddit/mod/usermanagement/screen/moderators/g;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/reddit/mod/usermanagement/screen/moderators/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->label:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 49
    .line 50
    instance-of v1, p1, Lhx/g;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lhx/g;

    .line 57
    .line 58
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->W:Lcom/reddit/screen/o0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->X:Lbx/b;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbx/a;

    .line 71
    .line 72
    const v4, 0x7f1318d0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$handleEvents$6;->$event:Lcom/reddit/mod/usermanagement/screen/moderators/h0;

    .line 85
    .line 86
    instance-of v1, p1, Lhx/b;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, Lhx/b;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->z0:Lcom/reddit/feeds/impl/domain/m;

    .line 97
    .line 98
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    aget-object v4, v1, v3

    .line 102
    .line 103
    invoke-virtual {p1, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/g;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/g;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string p0, "<set-?>"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->z0:Lcom/reddit/feeds/impl/domain/m;

    .line 126
    .line 127
    aget-object v1, v1, v3

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->W:Lcom/reddit/screen/o0;

    .line 133
    .line 134
    const p1, 0x7f1317a1

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
