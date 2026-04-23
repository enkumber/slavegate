.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$loadGifs$1$2$1"
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
.field final synthetic $gifs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las1/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/l;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/l;",
            "Ljava/util/List<",
            "Las1/a;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->$gifs:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->$gifs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$loadGifs$1$2$1;->$gifs:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 15
    .line 16
    iget v1, p1, Lcom/reddit/screen/composewidgets/l;->Z:I

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p1, Lcom/reddit/screen/composewidgets/l;->Z:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->G5()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroidx/core/view/x0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/core/view/y0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/view/y0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f0b02c3

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Las1/a;

    .line 99
    .line 100
    const-string v2, "<this>"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Loy/b;

    .line 106
    .line 107
    iget-object v4, v1, Las1/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v1, Las1/a;->b:Las1/b;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v6, Loy/c;

    .line 115
    .line 116
    iget-object v7, v2, Las1/b;->a:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v8, v2, Las1/b;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v9, v2, Las1/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, Las1/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v6, v7, v8, v9, v2}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v6, v5

    .line 129
    :goto_2
    iget-object v2, v1, Las1/a;->c:Las1/b;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v7, Loy/c;

    .line 134
    .line 135
    iget-object v8, v2, Las1/b;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v9, v2, Las1/b;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v10, v2, Las1/b;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Las1/b;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v7, v8, v9, v10, v2}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v7, v5

    .line 148
    :goto_3
    iget-object v2, v1, Las1/a;->d:Las1/b;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    new-instance v8, Loy/c;

    .line 153
    .line 154
    iget-object v9, v2, Las1/b;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v10, v2, Las1/b;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v11, v2, Las1/b;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v2, Las1/b;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v8, v9, v10, v11, v2}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v8, v5

    .line 167
    :goto_4
    iget-object v1, v1, Las1/a;->e:Las1/c;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    new-instance v5, Loy/d;

    .line 172
    .line 173
    iget-object v2, v1, Las1/c;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v1, Las1/c;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Las1/c;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v5, v2, v9, v1}, Loy/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v12, v8

    .line 183
    move-object v8, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v12

    .line 187
    invoke-direct/range {v3 .. v8}, Loy/b;-><init>(Ljava/lang/String;Loy/c;Loy/c;Loy/c;Loy/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p0, "gifs"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->V5()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/q0;->o(II)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
