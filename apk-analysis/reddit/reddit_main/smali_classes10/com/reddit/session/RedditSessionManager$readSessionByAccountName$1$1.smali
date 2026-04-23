.class final Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/session/RedditSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.session.RedditSessionManager$readSessionByAccountName$1$1"
    f = "RedditSessionManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/session/RedditSession;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/session/RedditSession;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accountName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/session/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/session/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

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
    new-instance p1, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;-><init>(Ljava/lang/String;Lcom/reddit/session/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/session/RedditSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Reddit for Android"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "Reddit Incognito"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "Reddit Lite"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 37
    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/session/o;->v:Ljq/h;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/auth/login/impl/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Lcom/reddit/session/account/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Lcom/reddit/session/a;

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-direct {v5, p0, p1}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    const-string v2, "RedditSessionManager"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "sessionMode"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v3}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v2, Lrb3/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/preferences/c;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 135
    .line 136
    const-string v3, "redditPreferences"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lmq/a;->a:Landroid/accounts/Account;

    .line 142
    .line 143
    const-string v4, "com.reddit.account"

    .line 144
    .line 145
    const-string v5, "account_type"

    .line 146
    .line 147
    invoke-interface {v2, v5, v4}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "token"

    .line 159
    .line 160
    invoke-interface {v2, v5, v0}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "token_expiration"

    .line 172
    .line 173
    const-wide/16 v6, -0x1

    .line 174
    .line 175
    invoke-interface {v2, v6, v7, v3}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    if-eq v1, p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->this$0:Lcom/reddit/session/o;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/reddit/session/o;->v:Ljq/h;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 194
    .line 195
    if-ne v1, p1, :cond_6

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1$1;->$accountName:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    new-instance p0, Lcom/reddit/session/RedditSession;

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-wide v8, v2

    .line 205
    move-object v3, v4

    .line 206
    move-object v4, v5

    .line 207
    move-wide v5, v8

    .line 208
    move-object v2, v0

    .line 209
    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
