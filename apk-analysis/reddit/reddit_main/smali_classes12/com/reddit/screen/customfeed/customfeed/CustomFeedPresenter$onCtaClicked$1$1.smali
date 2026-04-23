.class final Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.customfeed.customfeed.CustomFeedPresenter$onCtaClicked$1$1"
    f = "CustomFeedPresenter.kt"
    l = {
        0x68
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/customfeed/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

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
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/customfeed/customfeed/g0;->S:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Multireddit;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;->Share:Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;->Follow:Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lcom/reddit/screen/customfeed/customfeed/e0;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/domain/model/Multireddit;->isFollowed()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v2

    .line 78
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->v:Lej1/d;

    .line 79
    .line 80
    check-cast v0, Loe3/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Loe3/a;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->r:Lel2/a;

    .line 89
    .line 90
    iget-object p1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lf53/c;

    .line 93
    .line 94
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhx/d;

    .line 97
    .line 98
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    check-cast p1, Lf53/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "context"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lf53/d;->c:Lcom/reddit/session/b;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Lb4/s;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0xffc

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$1;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;ZLdm3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;

    .line 161
    .line 162
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;ZLdm3/a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2, v3}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;ZLdm3/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
