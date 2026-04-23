.class final Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.communities.media.UpdateMediaViewModel$handleBannerCropped$1$1"
    f = "UpdateMediaViewModel.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $cropFile:Lcom/reddit/screen/communities/media/v;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Lcom/reddit/screen/communities/media/v;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel;",
            "Lcom/reddit/screen/communities/media/v;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->$cropFile:Lcom/reddit/screen/communities/media/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->$cropFile:Lcom/reddit/screen/communities/media/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Lcom/reddit/screen/communities/media/v;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screen/communities/media/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Lcom/reddit/screen/communities/media/a0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Z:Lg5/i;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->$cropFile:Lcom/reddit/screen/communities/media/v;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/screen/communities/media/v;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lg5/i;->c(Ljava/io/File;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->$cropFile:Lcom/reddit/screen/communities/media/v;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/screen/communities/media/v;->a:Ljava/io/File;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->$cropFile:Lcom/reddit/screen/communities/media/v;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/screen/communities/media/v;->b:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

    .line 62
    .line 63
    sget-object v4, Lcom/reddit/screen/communities/media/x;->a:[I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget v1, v4, v1

    .line 70
    .line 71
    const-string v4, "getName(...)"

    .line 72
    .line 73
    const-string v5, "getAbsolutePath(...)"

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lcom/reddit/screen/communities/media/a0;

    .line 84
    .line 85
    iget-object p1, v6, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    move-object v8, v3

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x3b

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lcom/reddit/screen/communities/media/a0;

    .line 131
    .line 132
    iget-object p1, v6, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x3d

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1$1;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 179
    .line 180
    invoke-direct {v1, v4, v3}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1$1;->label:I

    .line 186
    .line 187
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_7

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
