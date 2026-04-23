.class final Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;
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
    c = "com.reddit.mod.savedresponses.impl.edit.screen.EditSavedResponseViewModel$saveNewResponse$1"
    f = "EditSavedResponseViewModel.kt"
    l = {
        0x165,
        0x162
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
        "SMAP\nEditSavedResponseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSavedResponseViewModel.kt\ncom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,458:1\n234#2,4:459\n248#2,2:463\n*S KotlinDebug\n*F\n+ 1 EditSavedResponseViewModel.kt\ncom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1\n*L\n360#1:459,4\n362#1:463,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->label:I

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
    move-object v9, p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lge2/i;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move-object v1, v4

    .line 44
    move-object v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->x:Lge2/i;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->i:Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 65
    .line 66
    invoke-interface {p1}, Lpe2/d;->getSubredditKindWithId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->label:I

    .line 85
    .line 86
    invoke-static {v5, p0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->M(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v5, v1

    .line 94
    move-object v1, v4

    .line 95
    move-object v4, p1

    .line 96
    move-object p1, v3

    .line 97
    :goto_0
    move-object v6, p1

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 101
    .line 102
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->l0:[Ltm3/x;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->T()Lne2/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lne2/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v8, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v8, v3

    .line 122
    :goto_1
    iput-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->label:I

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/mod/savedresponses/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 142
    .line 143
    iget-object p0, v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 144
    .line 145
    instance-of v0, p1, Lhx/b;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lhx/b;

    .line 151
    .line 152
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->y:Lcom/reddit/screen/o0;

    .line 157
    .line 158
    const v0, 0x7f13217a

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p0, v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 168
    .line 169
    instance-of v0, p1, Lhx/g;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, Lhx/g;

    .line 174
    .line 175
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lkotlin/Unit;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->w:Lcom/reddit/screen/c0;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->y:Lcom/reddit/screen/o0;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->B:Lbx/b;

    .line 189
    .line 190
    const v1, 0x7f132191

    .line 191
    .line 192
    .line 193
    check-cast v0, Lbx/a;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->r:Lnc1/g;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->v:Lt43/a;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p0, v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
