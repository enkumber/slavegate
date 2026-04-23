.class final Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;
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
    c = "com.reddit.screens.comment.edit.CommentEditPresenter$onSubmitSelectedWithImage$1"
    f = "CommentEditPresenter.kt"
    l = {
        0x5c,
        0x5e,
        0x77
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
        "SMAP\nCommentEditPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentEditPresenter.kt\ncom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,304:1\n248#2,2:305\n234#2,4:307\n*S KotlinDebug\n*F\n+ 1 CommentEditPresenter.kt\ncom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1\n*L\n93#1:305,2\n118#1:307,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $imageSpan:Landroid/text/style/ImageSpan;

.field final synthetic $mimeType:Lcom/reddit/type/MimeType;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/comment/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Lcom/reddit/type/MimeType;Landroid/text/style/ImageSpan;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/comment/edit/b;",
            "Ljava/lang/String;",
            "Lcom/reddit/type/MimeType;",
            "Landroid/text/style/ImageSpan;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Lcom/reddit/type/MimeType;Landroid/text/style/ImageSpan;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->label:I

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
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/screens/comment/edit/b;->f:Lcom/reddit/comment/domain/usecase/b0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v7, v5, p0}, Lcom/reddit/comment/domain/usecase/b0;->a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    check-cast v1, Lhx/f;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 81
    .line 82
    iget-object v10, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 85
    .line 86
    instance-of p1, v1, Lhx/g;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Lhx/g;

    .line 92
    .line 93
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, p1

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v8, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v7, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;-><init>(Lcom/reddit/screens/comment/edit/b;Lcom/reddit/type/MimeType;Ljava/lang/String;Landroid/text/style/ImageSpan;Ljava/lang/String;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->I$0:I

    .line 115
    .line 116
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->I$1:I

    .line 117
    .line 118
    iput v3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->label:I

    .line 119
    .line 120
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 128
    .line 129
    instance-of v3, v1, Lhx/b;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lhx/b;

    .line 135
    .line 136
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 141
    .line 142
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$2$1;

    .line 147
    .line 148
    invoke-direct {v4, p1, v5}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$2$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->I$0:I

    .line 156
    .line 157
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->I$1:I

    .line 158
    .line 159
    iput v2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->label:I

    .line 160
    .line 161
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
