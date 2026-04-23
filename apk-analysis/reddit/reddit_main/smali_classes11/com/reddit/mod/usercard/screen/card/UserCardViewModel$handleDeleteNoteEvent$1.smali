.class final Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;
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
    c = "com.reddit.mod.usercard.screen.card.UserCardViewModel$handleDeleteNoteEvent$1"
    f = "UserCardViewModel.kt"
    l = {
        0x222,
        0x23b
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
        "SMAP\nUserCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCardViewModel.kt\ncom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,819:1\n28#2:820\n*S KotlinDebug\n*F\n+ 1 UserCardViewModel.kt\ncom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1\n*L\n559#1:820\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $noteId:Ljava/lang/String;

.field final synthetic $noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/notes/domain/model/NoteType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->$noteId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->$noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

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
    new-instance p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->$noteId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->$noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->S:Lcom/reddit/mod/notes/domain/usecase/d;

    .line 44
    .line 45
    new-instance v4, Lcom/reddit/mod/notes/domain/usecase/c;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->$noteId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->$noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 54
    .line 55
    invoke-direct {v4, v5, p1, v6, v7}, Lcom/reddit/mod/notes/domain/usecase/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->label:I

    .line 59
    .line 60
    invoke-virtual {v1, v4, p0}, Lcom/reddit/mod/notes/domain/usecase/d;->a(Lcom/reddit/mod/notes/domain/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    instance-of v1, p1, Lhx/b;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->T:Lcom/reddit/screen/o0;

    .line 77
    .line 78
    const p1, 0x7f131ade

    .line 79
    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of p1, p1, Lhx/g;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 92
    .line 93
    sget-object v1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->D0:Lcom/reddit/feeds/impl/domain/m;

    .line 96
    .line 97
    sget-object v5, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    aget-object v7, v5, v6

    .line 102
    .line 103
    invoke-virtual {v1, p1, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v3, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v7, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sub-int/2addr p1, v3

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    iget-object v3, v7, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->D0:Lcom/reddit/feeds/impl/domain/m;

    .line 134
    .line 135
    aget-object v5, v5, v6

    .line 136
    .line 137
    invoke-virtual {v3, v5, v7, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->d1:Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->T:Lcom/reddit/screen/o0;

    .line 150
    .line 151
    const v3, 0x7f131adf

    .line 152
    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v3, v4}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_7

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
