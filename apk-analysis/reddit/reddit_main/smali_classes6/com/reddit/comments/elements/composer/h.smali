.class public final Lcom/reddit/comments/elements/composer/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/composer/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/h;->b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/reddit/comments/elements/composer/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/h;->b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/reddit/comments/elements/composer/j;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x3f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/reddit/comments/elements/composer/e;

    .line 43
    .line 44
    instance-of p2, p1, Lcom/reddit/comments/elements/composer/d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/h;->b:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/reddit/comments/elements/composer/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p2, Lcom/reddit/comments/elements/composer/d;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->r:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$onSpeedReadPositionChange$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, v0}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$onSpeedReadPositionChange$1;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Lcom/reddit/comments/elements/composer/d;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lcom/reddit/comments/elements/composer/j;

    .line 87
    .line 88
    iget-object v4, p2, Lcom/reddit/comments/elements/composer/d;->b:Lrq2/k;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x7b

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of p2, p1, Lcom/reddit/comments/elements/composer/c;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->T:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/comments/elements/composer/c;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/reddit/comments/elements/composer/c;->a:Z

    .line 116
    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/request/a;->b(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of p2, p1, Lcom/reddit/comments/elements/composer/b;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    check-cast p1, Lcom/reddit/comments/elements/composer/b;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->U:Lcom/reddit/comments/elements/speedread/state/c;

    .line 130
    .line 131
    new-instance p2, Lcom/reddit/comments/elements/speedread/state/a;

    .line 132
    .line 133
    iget p1, p1, Lcom/reddit/comments/elements/composer/b;->b:I

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-direct {p2, v1, p1}, Lcom/reddit/comments/elements/speedread/state/a;-><init>(FI)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/state/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 141
    .line 142
    const-string v1, "size"

    .line 143
    .line 144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x32

    .line 148
    .line 149
    if-le p1, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/reddit/comments/elements/speedread/state/a;

    .line 156
    .line 157
    iget v1, v1, Lcom/reddit/comments/elements/speedread/state/a;->a:I

    .line 158
    .line 159
    if-le p1, v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
