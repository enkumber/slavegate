.class final Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;
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
    c = "com.reddit.mod.notes.screen.add.AddUserNoteViewModel$submitNote$1"
    f = "AddUserNoteViewModel.kt"
    l = {
        0xd4
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
        "SMAP\nAddUserNoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUserNoteViewModel.kt\ncom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

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
    new-instance p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;-><init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 30
    .line 31
    sget-object v5, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 32
    .line 33
    aget-object v6, v5, v2

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v6, p1, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->r:Lcom/reddit/mod/notes/domain/usecase/b;

    .line 43
    .line 44
    iget-object v7, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->S:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->T:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->V:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v10, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aget-object v11, v5, v11

    .line 57
    .line 58
    invoke-virtual {v10, p1, v11}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 74
    .line 75
    aget-object v10, v5, v4

    .line 76
    .line 77
    invoke-virtual {v6, p1, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v10, p1

    .line 82
    check-cast v10, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 85
    .line 86
    iget-object v6, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 87
    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    invoke-virtual {v6, p1, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v11, p1

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Lcom/reddit/mod/notes/domain/usecase/a;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/notes/domain/usecase/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput v4, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v1, v6, p0}, Lcom/reddit/mod/notes/domain/usecase/b;->a(Lcom/reddit/mod/notes/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 112
    .line 113
    instance-of v0, p1, Lhx/b;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->w:Lcom/reddit/screen/o0;

    .line 120
    .line 121
    const v0, 0x7f131ae2

    .line 122
    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    instance-of v0, p1, Lhx/g;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->W:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast p1, Lhx/g;

    .line 139
    .line 140
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->w:Lcom/reddit/screen/o0;

    .line 148
    .line 149
    const v0, 0x7f131ae3

    .line 150
    .line 151
    .line 152
    new-array v1, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->x:Lcom/reddit/screen/c0;

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->y:Lnc1/g;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->B:Lt43/a;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$submitNote$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 178
    .line 179
    sget-object v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 180
    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
