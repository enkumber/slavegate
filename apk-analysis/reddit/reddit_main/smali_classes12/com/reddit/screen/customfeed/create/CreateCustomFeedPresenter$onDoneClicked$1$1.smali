.class final Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/Multireddit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onDoneClicked$1$1"
    f = "CreateCustomFeedPresenter.kt"
    l = {
        0x9f,
        0xa1,
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/Multireddit;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/create/f;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/create/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/Multireddit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/domain/model/Multireddit;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/screen/customfeed/repository/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/screen/customfeed/repository/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/reddit/screen/customfeed/create/f;->i:Lcom/reddit/screen/customfeed/repository/a;

    .line 73
    .line 74
    iget-object v6, p1, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->z5()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, v6, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->P0:Ljx/b;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v8, "getText(...)"

    .line 97
    .line 98
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-boolean v8, p1, Lcom/reddit/screen/customfeed/create/f;->x:Z

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/f;->f:Lcom/reddit/screen/customfeed/create/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/a;->a:Lqd1/h;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lqd1/h;->c:Lcom/reddit/domain/model/Multireddit;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->I$0:I

    .line 129
    .line 130
    iput v4, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->label:I

    .line 131
    .line 132
    check-cast v1, Lcom/reddit/screen/customfeed/repository/d;

    .line 133
    .line 134
    invoke-virtual {v1, v7, v6, p1, p0}, Lcom/reddit/screen/customfeed/repository/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Multireddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 142
    .line 143
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/reddit/domain/model/Multireddit;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v9, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->I$0:I

    .line 157
    .line 158
    iput v3, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->label:I

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/screen/customfeed/repository/d;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v6, p0}, Lcom/reddit/screen/customfeed/repository/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 170
    .line 171
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/reddit/domain/model/Multireddit;

    .line 176
    .line 177
    :goto_2
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/reddit/screen/customfeed/create/f;->f:Lcom/reddit/screen/customfeed/create/a;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/reddit/screen/customfeed/create/a;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget-object v1, v1, Lcom/reddit/screen/customfeed/create/f;->i:Lcom/reddit/screen/customfeed/repository/a;

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1$1;->label:I

    .line 198
    .line 199
    check-cast v1, Lcom/reddit/screen/customfeed/repository/d;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/screen/customfeed/repository/d;->a(Lcom/reddit/domain/model/Multireddit;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_7

    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :cond_7
    move-object v10, p1

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, v10

    .line 211
    :goto_4
    check-cast p1, Lhx/f;

    .line 212
    .line 213
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    return-object p1
.end method
