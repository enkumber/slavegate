.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$handleMediaPick$1"
    f = "KeyboardExtensionsPresenter.kt"
    l = {
        0x1c3,
        0x1c5,
        0x1c7,
        0x1cc,
        0x1ce
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
        "SMAP\nKeyboardExtensionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardExtensionsPresenter.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,576:1\n234#2,4:577\n248#2,2:581\n*S KotlinDebug\n*F\n+ 1 KeyboardExtensionsPresenter.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1\n*L\n454#1:577,4\n458#1:581,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isVideoSelected:Z

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(ZLcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/screen/composewidgets/l;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$isVideoSelected:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$isVideoSelected:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;-><init>(ZLcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lhx/f;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhx/f;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$isVideoSelected:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$uri:Landroid/net/Uri;

    .line 76
    .line 77
    iput v6, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/composewidgets/l;->K(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 88
    .line 89
    :goto_2
    move-object v1, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$uri:Landroid/net/Uri;

    .line 94
    .line 95
    iput v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/composewidgets/l;->A(Lcom/reddit/screen/composewidgets/l;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_3
    check-cast p1, Lhx/f;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 108
    .line 109
    instance-of v5, v1, Lhx/b;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lhx/b;

    .line 115
    .line 116
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p1, Lcom/reddit/screen/composewidgets/l;->v:Lcom/reddit/common/coroutines/a;

    .line 121
    .line 122
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v9, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1$1$1;

    .line 127
    .line 128
    invoke-direct {v9, p1, v5, v7}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1$1$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->I$0:I

    .line 136
    .line 137
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->I$1:I

    .line 138
    .line 139
    iput v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->label:I

    .line 140
    .line 141
    invoke-static {v6, v9, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    iget-boolean p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->$isVideoSelected:Z

    .line 149
    .line 150
    iget-object v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 151
    .line 152
    instance-of v5, v1, Lhx/g;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lhx/g;

    .line 158
    .line 159
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/io/File;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->I$0:I

    .line 170
    .line 171
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->I$1:I

    .line 172
    .line 173
    iput v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->label:I

    .line 174
    .line 175
    invoke-static {v4, v5, p0}, Lcom/reddit/screen/composewidgets/l;->w(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->I$0:I

    .line 187
    .line 188
    iput v8, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->I$1:I

    .line 189
    .line 190
    iput v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handleMediaPick$1;->label:I

    .line 191
    .line 192
    invoke-static {v4, v5, p0}, Lcom/reddit/screen/composewidgets/l;->q(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_b

    .line 197
    .line 198
    :goto_6
    return-object v0

    .line 199
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
