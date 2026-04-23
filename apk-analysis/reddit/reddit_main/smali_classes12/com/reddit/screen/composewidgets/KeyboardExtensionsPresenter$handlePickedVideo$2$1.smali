.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$handlePickedVideo$2$1"
    f = "KeyboardExtensionsPresenter.kt"
    l = {}
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $thumbnailFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/l;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$thumbnailFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$file:Ljava/io/File;

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$thumbnailFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$file:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/io/File;Ljava/io/File;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$thumbnailFile:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$file:Ljava/io/File;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "thumbnailFile"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "videoFile"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->S5()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getAbsolutePath(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Lcom/reddit/screen/composewidgets/d;->H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v4, v1, v3}, Luj3/a;->a(Luj3/a;Ljava/lang/String;Ljava/lang/String;I)Luj3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Luj3/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v4, v1, v3}, Luj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :goto_0
    iput-object v1, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/reddit/screen/composewidgets/d;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v4, v2}, Luj3/a;->a(Luj3/a;Ljava/lang/String;Ljava/lang/String;I)Luj3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Luj3/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0, v4, v2}, Luj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_1
    iput-object v0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->P5()Lcom/reddit/screen/RedditComposeView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v2, Lcom/reddit/screen/composewidgets/o;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Lcom/reddit/screen/composewidgets/o;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    const v6, 0x5a95fa11

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-direct {v5, v2, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->P5()Lcom/reddit/screen/RedditComposeView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->A5()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$handlePickedVideo$2$1;->$file:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0, v4, p0, v3}, Luj3/a;->a(Luj3/a;Ljava/lang/String;Ljava/lang/String;I)Luj3/a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Luj3/a;

    .line 182
    .line 183
    invoke-direct {v0, v4, p0, v3}, Luj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    move-object p0, v0

    .line 187
    :goto_2
    iput-object p0, p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
