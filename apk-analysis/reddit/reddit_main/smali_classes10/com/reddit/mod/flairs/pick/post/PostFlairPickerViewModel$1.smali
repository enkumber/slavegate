.class final Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;
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
    c = "com.reddit.mod.flairs.pick.post.PostFlairPickerViewModel$1"
    f = "PostFlairPickerViewModel.kt"
    l = {
        0x5f
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


# instance fields
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
            "Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;Lcom/reddit/mod/flairs/pick/post/q;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->i:Lcom/reddit/mod/flairs/pick/post/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->S:Lcom/reddit/mod/rules/screen/manage/s;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/mod/flairs/pick/post/h;->a:Lcom/reddit/mod/flairs/pick/post/h;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->w:Lcom/reddit/mod/flairs/pick/post/r;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/pick/post/r;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/reddit/mod/flairs/pick/post/j;->a:Lcom/reddit/mod/flairs/pick/post/j;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleEvent$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v5}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5, v5, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v3, p1, Lcom/reddit/mod/flairs/pick/post/m;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/mod/flairs/pick/post/m;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/post/m;->a:Lq82/e;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/reddit/mod/rules/screen/manage/s;->m0(Lq82/e;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->x:Lpo1/d;

    .line 58
    .line 59
    new-instance v0, Lpo1/c;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/reddit/mod/flairs/pick/post/t;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/reddit/mod/flairs/pick/post/t;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p1, p1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2, p1}, Lpo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lpo1/d;->b(Lpo1/c;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    sget-object v3, Lcom/reddit/mod/flairs/pick/post/o;->a:Lcom/reddit/mod/flairs/pick/post/o;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v5}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$handleSaveClicked$1;-><init>(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v5, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    sget-object v1, Lcom/reddit/mod/flairs/pick/post/i;->a:Lcom/reddit/mod/flairs/pick/post/i;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/reddit/mod/flairs/pick/post/p;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/mod/flairs/pick/post/p;

    .line 116
    .line 117
    iget-object p0, p1, Lcom/reddit/mod/flairs/pick/post/p;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v0, Lcom/reddit/mod/flairs/pick/post/k;->a:Lcom/reddit/mod/flairs/pick/post/k;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->y:Lla/e;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->R:Lhx/d;

    .line 134
    .line 135
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/reddit/mod/flairs/pick/post/t;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->B:Lz62/a;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2, p0}, Lla/e;->m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    instance-of p0, p1, Lcom/reddit/mod/flairs/pick/post/l;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    new-instance p0, Landroidx/compose/ui/text/input/z;

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/mod/flairs/pick/post/l;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/post/l;->a:Lcom/reddit/mod/common/composables/v;

    .line 160
    .line 161
    iget-object p2, p1, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v0, p1, Lcom/reddit/mod/common/composables/v;->b:J

    .line 164
    .line 165
    iget-object p1, p1, Lcom/reddit/mod/common/composables/v;->c:Lj1/x0;

    .line 166
    .line 167
    invoke-direct {p0, p2, v0, v1, p1}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JLj1/x0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string p1, "newFlairText"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroidx/compose/ui/text/input/z;

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 181
    .line 182
    iget-object p2, p2, Lj1/h;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v0, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 185
    .line 186
    const/4 p0, 0x4

    .line 187
    invoke-direct {p1, p2, v0, v1, p0}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v2, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    instance-of p0, p1, Lcom/reddit/mod/flairs/pick/post/n;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    check-cast p1, Lcom/reddit/mod/flairs/pick/post/n;

    .line 203
    .line 204
    iget-object p0, p1, Lcom/reddit/mod/flairs/pick/post/n;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/post/n;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
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
    new-instance p1, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;-><init>(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->this$0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/flairs/pick/post/w;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/pick/post/w;-><init>(Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
