.class final Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;
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
    c = "com.reddit.mod.flairs.pick.post.PostFlairPickerViewModel$handleSaveClicked$1"
    f = "PostFlairPickerViewModel.kt"
    l = {
        0x128
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
        "SMAP\nPostFlairPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,318:1\n248#2,2:319\n234#2,4:321\n*S KotlinDebug\n*F\n+ 1 PostFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1\n*L\n302#1:319,2\n311#1:321,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

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
    new-instance p1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;-><init>(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk82/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->S:Lcom/reddit/mod/rules/screen/manage/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->W()Lk82/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->X:Ldc/b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->i:Lcom/reddit/mod/flairs/pick/post/t;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/reddit/mod/flairs/pick/post/t;->d:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 55
    .line 56
    iget-object v6, p1, Lk82/a;->a:Lcom/reddit/domain/model/Flair;

    .line 57
    .line 58
    iget-object v7, p1, Lk82/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p1, Lk82/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/mod/flairs/pick/post/t;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->label:I

    .line 71
    .line 72
    iget-object v1, v3, Ldc/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lno1/c;

    .line 75
    .line 76
    sget-object v2, Lcom/reddit/mod/common/domain/PostFlairEditType;->PROFILE:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 77
    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v3, Ldc/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpc1/h;

    .line 83
    .line 84
    check-cast v2, Lfj1/q;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfj1/q;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/flair/impl/data/repository/a;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v9, p0}, Lcom/reddit/flair/impl/data/source/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    move-object v10, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2, v9, p0}, Lcom/reddit/flair/impl/data/source/remote/a;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v5, v1

    .line 114
    check-cast v5, Lcom/reddit/flair/impl/data/repository/a;

    .line 115
    .line 116
    move-object v10, p0

    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/flair/impl/data/repository/a;->f(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v1, p0

    .line 122
    :goto_1
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object v0, p1

    .line 126
    move-object p1, v1

    .line 127
    :goto_2
    check-cast p1, Lhx/f;

    .line 128
    .line 129
    iget-object p0, v10, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 130
    .line 131
    instance-of v1, p1, Lhx/g;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lhx/g;

    .line 138
    .line 139
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkotlin/Unit;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->r:Lcom/reddit/screen/o0;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->i:Lcom/reddit/mod/flairs/pick/post/t;

    .line 146
    .line 147
    const v4, 0x7f132550

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->U:Lj82/a;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v4, v3, Lcom/reddit/mod/flairs/pick/post/t;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lk82/a;->a:Lcom/reddit/domain/model/Flair;

    .line 164
    .line 165
    iget-object v0, v0, Lk82/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/reddit/mod/flairs/pick/post/t;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v4, v5, v0, v3}, Lj82/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->w:Lcom/reddit/mod/flairs/pick/post/r;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/pick/post/r;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p0, v10, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 182
    .line 183
    instance-of v0, p1, Lhx/b;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast p1, Lhx/b;

    .line 188
    .line 189
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->r:Lcom/reddit/screen/o0;

    .line 194
    .line 195
    const v0, 0x7f130c68

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
