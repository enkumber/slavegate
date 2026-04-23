.class public final Lcom/reddit/comments/events/handler/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lhx/c;

.field public final b:Liu/b;

.field public final c:Lzv/x;

.field public final d:Lw03/a;

.field public final e:Lcom/reddit/comments/tree/a;

.field public final f:Lou/e;


# direct methods
.method public constructor <init>(Lhx/c;Liu/b;Lzv/x;Lw03/a;Lcom/reddit/comments/tree/a;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipboardManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentTree"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentFeaturesNextGen"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/comments/events/handler/q;->a:Lhx/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/events/handler/q;->b:Liu/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/events/handler/q;->c:Lzv/x;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/events/handler/q;->d:Lw03/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/events/handler/q;->e:Lcom/reddit/comments/tree/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/events/handler/q;->f:Lou/e;

    .line 45
    .line 46
    const-class p0, Lvv/q;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvv/q;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/comments/events/handler/q;->b:Liu/b;

    .line 4
    .line 5
    iget-object p2, p2, Liu/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/reddit/comments/events/handler/q;->f:Lou/e;

    .line 8
    .line 9
    check-cast p3, Lou/f;

    .line 10
    .line 11
    invoke-virtual {p3}, Lou/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    const-string v1, "label"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/comments/events/handler/q;->c:Lzv/x;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/comments/events/handler/q;->d:Lw03/a;

    .line 22
    .line 23
    const-string v4, "getString(...)"

    .line 24
    .line 25
    const v5, 0x7f1306b4

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/comments/events/handler/q;->a:Lhx/c;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object p0, p0, Lcom/reddit/comments/events/handler/q;->e:Lcom/reddit/comments/tree/a;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lvv/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Lcom/reddit/domain/model/Comment;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    :cond_0
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p0, v6, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0, p1}, Liu/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, v2, Lzv/x;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, v2, Lzv/x;->e:Lzv/a;

    .line 93
    .line 94
    iget-object p2, p2, Lzv/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v3, Lw03/m;

    .line 97
    .line 98
    invoke-virtual {v3, p0, p1, p2}, Lw03/m;->j(Lsn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p1, Lvv/q;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p1, p0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 114
    .line 115
    :cond_4
    if-nez v7, :cond_5

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    iget-object p0, v7, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v6, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/content/Context;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    iget-object p3, v7, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 136
    .line 137
    sget-object v6, Lcom/reddit/comments/events/handler/p;->a:[I

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    aget p3, v6, p3

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    if-eq p3, v6, :cond_9

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-ne p3, v6, :cond_8

    .line 150
    .line 151
    iget-object p3, v7, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move-object p0, p3

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1, p0}, Liu/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p1, v2, Lzv/x;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p2, v2, Lzv/x;->e:Lzv/a;

    .line 187
    .line 188
    iget-object p2, p2, Lzv/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v3, Lw03/m;

    .line 191
    .line 192
    invoke-virtual {v3, p0, p1, p2}, Lw03/m;->j(Lsn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
