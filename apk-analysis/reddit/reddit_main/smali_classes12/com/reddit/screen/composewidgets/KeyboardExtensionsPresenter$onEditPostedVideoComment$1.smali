.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$onEditPostedVideoComment$1"
    f = "KeyboardExtensionsPresenter.kt"
    l = {
        0x216
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
        "SMAP\nKeyboardExtensionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardExtensionsPresenter.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,576:1\n230#2,5:577\n230#2,5:582\n*S KotlinDebug\n*F\n+ 1 KeyboardExtensionsPresenter.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1\n*L\n523#1:577,5\n536#1:582,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $richTextVideoData:Lcom/reddit/domain/model/RichTextVideoData;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/RichTextVideoData;Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/RichTextVideoData;",
            "Lcom/reddit/screen/composewidgets/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$richTextVideoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$commentId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$richTextVideoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$commentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;-><init>(Lcom/reddit/domain/model/RichTextVideoData;Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->label:I

    .line 4
    .line 5
    const-string v2, "thumbnail"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$richTextVideoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/domain/model/RichTextVideoData;->getPackagingStatus()Lcom/reddit/domain/model/PackagingStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/reddit/domain/model/PackagingStatus;->VALID:Lcom/reddit/domain/model/PackagingStatus;

    .line 34
    .line 35
    if-ne p1, v1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$richTextVideoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/RichTextVideoData;->getThumbnailUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->b0:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$richTextVideoData:Lcom/reddit/domain/model/RichTextVideoData;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Luj3/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getThumbnailUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    :cond_3
    move-object v4, v3

    .line 75
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getDashUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    move-object v6, v3

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Luj3/b;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v3 .. v8}, Luj3/b;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->y:Lcom/reddit/data/c;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->$commentId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/c;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_0
    check-cast p1, Lhx/f;

    .line 125
    .line 126
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbd1/e;

    .line 139
    .line 140
    instance-of v0, p1, Lbd1/d;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/l;->b0:Lkotlinx/coroutines/flow/w1;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Luj3/b;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lbd1/d;

    .line 157
    .line 158
    iget v6, v3, Lbd1/d;->g:I

    .line 159
    .line 160
    iget v8, v3, Lbd1/d;->h:I

    .line 161
    .line 162
    iget-object v5, v3, Lbd1/d;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v3, Lbd1/d;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Luj3/b;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct/range {v4 .. v9}, Luj3/b;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$onEditPostedVideoComment$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/l;->x:Lcom/reddit/screen/o0;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/l;->f:Lbx/b;

    .line 190
    .line 191
    const v0, 0x7f1325be

    .line 192
    .line 193
    .line 194
    check-cast p0, Lbx/a;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
