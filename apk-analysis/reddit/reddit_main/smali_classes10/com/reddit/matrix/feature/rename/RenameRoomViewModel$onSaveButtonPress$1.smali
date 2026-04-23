.class final Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;
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
    c = "com.reddit.matrix.feature.rename.RenameRoomViewModel$onSaveButtonPress$1"
    f = "RenameRoomViewModel.kt"
    l = {
        0x79,
        0x66
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
        "SMAP\nRenameRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenameRoomViewModel.kt\ncom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,115:1\n116#2,8:116\n125#2,2:130\n248#3,2:124\n234#3,4:126\n*S KotlinDebug\n*F\n+ 1 RenameRoomViewModel.kt\ncom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1\n*L\n100#1:116,8\n100#1:130,2\n103#1:124,2\n107#1:126,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->this$0:Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->this$0:Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;-><init>(Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxp3/a;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->I$0:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lxp3/a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    move v3, v1

    .line 53
    move-object v1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->this$0:Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->T:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->I$0:I

    .line 67
    .line 68
    iput v3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :goto_0
    :try_start_1
    iget-object v6, p1, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->S:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v6, p1, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->w:Lcom/reddit/matrix/feature/rename/usecase/d;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->N()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->I$0:I

    .line 98
    .line 99
    iput v4, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->I$1:I

    .line 100
    .line 101
    iput v2, p0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel$onSaveButtonPress$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v6, v7, v8, p0}, Lcom/reddit/matrix/feature/rename/usecase/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    move-object v0, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v1

    .line 113
    :goto_2
    :try_start_3
    check-cast p1, Lhx/f;

    .line 114
    .line 115
    instance-of v1, p1, Lhx/g;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lhx/g;

    .line 121
    .line 122
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkotlin/Unit;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->x:Lcom/reddit/screen/j0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->N()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f1313a1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/reddit/screen/j0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->r:Lcom/reddit/matrix/feature/rename/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/rename/b;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    instance-of v1, p1, Lhx/b;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    check-cast p1, Lhx/b;

    .line 152
    .line 153
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lkotlin/Unit;

    .line 156
    .line 157
    iget-object p1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->x:Lcom/reddit/screen/j0;

    .line 158
    .line 159
    new-array v1, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    const v2, 0x7f131465

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;->S:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    invoke-interface {p0, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :goto_3
    move-object p0, v1

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    move-object p1, p0

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-interface {p0, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
