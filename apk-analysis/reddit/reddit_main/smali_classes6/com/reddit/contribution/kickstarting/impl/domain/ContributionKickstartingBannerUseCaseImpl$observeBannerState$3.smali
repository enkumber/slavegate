.class final Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.contribution.kickstarting.impl.domain.ContributionKickstartingBannerUseCaseImpl$observeBannerState$3"
    f = "ContributionKickstartingBannerUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/reddit/contribution/kickstarting/data/e;",
        "suggestionResult",
        "",
        "",
        "usedIds",
        "dismissedInMemory",
        "",
        "dismissedTimestamp",
        "Lty/a;",
        "<anonymous>",
        "(Lcom/reddit/contribution/kickstarting/data/e;Ljava/util/Set;Ljava/util/Set;J)Lty/a;"
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
        "SMAP\nContributionKickstartingBannerUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionKickstartingBannerUseCaseImpl.kt\ncom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n832#2:251\n862#2,2:252\n1586#2:254\n1661#2,3:255\n*S KotlinDebug\n*F\n+ 1 ContributionKickstartingBannerUseCaseImpl.kt\ncom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3\n*L\n87#1:251\n87#1:252,2\n88#1:254\n88#1:255,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/domain/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/contribution/kickstarting/data/e;Ljava/util/Set;Ljava/util/Set;JLdm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/data/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ldm3/a<",
            "-",
            "Lty/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;

    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditName:Ljava/lang/String;

    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p6}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->L$2:Ljava/lang/Object;

    iput-wide p4, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->J$0:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/reddit/contribution/kickstarting/data/e;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    move-object v3, p3

    check-cast v3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v6, p5

    check-cast v6, Ldm3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->invoke(Lcom/reddit/contribution/kickstarting/data/e;Ljava/util/Set;Ljava/util/Set;JLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/contribution/kickstarting/data/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->J$0:J

    .line 14
    .line 15
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v5, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->label:I

    .line 18
    .line 19
    if-nez v5, :cond_b

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v3, v6

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    :goto_0
    move p1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sub-long/2addr v9, v3

    .line 46
    const-wide v3, 0x9a7ec800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, v9, v3

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/domain/b;->h:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$checkIfDismissedAndCleanup$1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v5, p1, v6}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$checkIfDismissedAndCleanup$1;-><init>(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/domain/b;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v3, v6, v6, v4, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p1, v7

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p1, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move p1, v7

    .line 83
    :goto_3
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance p0, Lty/a;

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    invoke-direct {p0, p1}, Lty/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/data/e;->a:Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lxy/c;

    .line 115
    .line 116
    iget-object v5, v5, Lxy/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lxy/c;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/reddit/contribution/kickstarting/impl/domain/b;->b:Lcom/reddit/contribution/kickstarting/impl/screen/b;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/b;->a(Lxy/c;)Lxy/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget v0, v0, Lcom/reddit/contribution/kickstarting/data/e;->b:I

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->c:Lej1/d;

    .line 177
    .line 178
    check-cast v2, Loe3/a;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v2, Loe3/b;

    .line 184
    .line 185
    iget-object v2, v2, Loe3/b;->e:Lcom/reddit/ddg/internal/e;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->c:Lej1/d;

    .line 193
    .line 194
    check-cast v2, Loe3/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v2, Loe3/b;

    .line 200
    .line 201
    iget-object v3, v2, Loe3/b;->e:Lcom/reddit/ddg/internal/e;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v2, v2, Loe3/b;->f:Lcom/reddit/ddg/internal/e;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    if-lez v0, :cond_8

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    move p1, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move p1, v8

    .line 236
    :goto_6
    if-eqz p1, :cond_9

    .line 237
    .line 238
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->c:Lej1/d;

    .line 241
    .line 242
    check-cast v2, Loe3/a;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v2, Loe3/b;

    .line 248
    .line 249
    iget-object v2, v2, Loe3/b;->f:Lcom/reddit/ddg/internal/e;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->this$0:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 257
    .line 258
    iget-boolean v3, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->m:Z

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    iput-boolean v7, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->m:Z

    .line 263
    .line 264
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;->$subredditId:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v3, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 269
    .line 270
    sget-object v4, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 271
    .line 272
    invoke-virtual {v2, p0, v3, v4}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->j(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance p0, Lty/a;

    .line 276
    .line 277
    invoke-direct {p0, p1, v1, v0, v8}, Lty/a;-><init>(ZLjava/util/List;IZ)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
