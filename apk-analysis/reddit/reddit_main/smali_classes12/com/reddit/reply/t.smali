.class public final Lcom/reddit/reply/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/ReplyScreen;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/ReplyScreen;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/t;->a:Lcom/reddit/reply/ReplyScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/reply/t;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/t;->a:Lcom/reddit/reply/ReplyScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p0, p0, Lcom/reddit/reply/t;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, v2, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 18
    .line 19
    const-string v1, "comment"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/reddit/reply/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lcom/reddit/reply/i;->r:Lcom/reddit/presence/r;

    .line 37
    .line 38
    iget-object v6, v2, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v6}, Lcom/reddit/presence/r;->a(Ljava/lang/String;Lkotlinx/coroutines/b0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/reply/i;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-boolean v5, v2, Lcom/reddit/reply/i;->b0:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v2, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/reddit/reply/ReplyPresenter$onReplyContentChanged$1;

    .line 61
    .line 62
    invoke-direct {v6, v2, p0, v9}, Lcom/reddit/reply/ReplyPresenter$onReplyContentChanged$1;-><init>(Lcom/reddit/reply/i;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v9, v9, v6, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p0, v2, Lcom/reddit/reply/i;->c0:Z

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iput-boolean v10, v2, Lcom/reddit/reply/i;->c0:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lcom/reddit/reply/i;->w(Ljava/lang/String;)Lne1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v4, v9

    .line 93
    :goto_0
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v1, Lcom/reddit/reply/d;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/reply/i;->A()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object p0, v0

    .line 112
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->I5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    iput-boolean v10, v2, Lcom/reddit/reply/i;->d0:Z

    .line 125
    .line 126
    :cond_8
    iget-object p0, v2, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/reddit/reply/ReplyPresenter$updateCommentDraft$1;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/reddit/reply/ReplyPresenter$updateCommentDraft$1;-><init>(Lcom/reddit/reply/i;Lne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v9, v9, v1, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    check-cast v0, Lcom/reddit/reply/ReplyScreen;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-lez p0, :cond_a

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    :cond_a
    iget-object p0, v0, Lcom/reddit/reply/ReplyScreen;->c1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 162
    .line 163
    invoke-virtual {p0, v10}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
