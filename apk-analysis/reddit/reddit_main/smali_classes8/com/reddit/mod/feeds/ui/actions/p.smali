.class public final Lcom/reddit/mod/feeds/ui/actions/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ltm3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/session/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->a:I

    const-string v0, "feedPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/p;->d:Ljava/lang/Object;

    .line 8
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lkk1/i;Lwb2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->a:I

    const-string v0, "feedPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/p;->d:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/feeds/ui/actions/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modMenuPostActionScreenHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/p;->d:Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->b:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/reddit/mod/feeds/ui/actions/p;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 12
    .line 13
    check-cast p0, Lkk1/i;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 26
    .line 27
    new-instance v4, Lsn1/d;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v3, v5}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v4}, [Lsn1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, p1, v5, v3, v4}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/reddit/session/v;

    .line 48
    .line 49
    check-cast v1, Lob3/b;

    .line 50
    .line 51
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/reddit/session/q;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/reddit/session/q;->isMod()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v5, :cond_1

    .line 66
    .line 67
    new-instance v2, Lf52/f;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/reddit/session/q;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    invoke-direct {v2, v0}, Lf52/f;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/reddit/session/q;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/reddit/session/q;->isEmployee()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    new-instance v2, Lf52/e;

    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/reddit/session/q;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    invoke-direct {v2, v0}, Lf52/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    const-string v1, "linkKindWithId"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;-><init>(Ljava/lang/String;Lf52/g;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    const-string p1, "builder"

    .line 134
    .line 135
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p2, p1}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;

    .line 149
    .line 150
    check-cast v1, Lwb2/c;

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;->a:Z

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    move-object p1, v1

    .line 157
    check-cast p1, Lwb2/h;

    .line 158
    .line 159
    invoke-virtual {p1}, Lwb2/h;->c()V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast p0, Lkk1/i;

    .line 163
    .line 164
    new-instance p1, Lcom/reddit/mod/feeds/ui/actions/q;

    .line 165
    .line 166
    check-cast v1, Lwb2/h;

    .line 167
    .line 168
    iget-boolean p2, v1, Lwb2/h;->f:Z

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lcom/reddit/mod/feeds/ui/actions/q;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1, p3}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    .line 179
    if-ne p0, p1, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_2
    return-object p0

    .line 185
    :pswitch_1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 186
    .line 187
    check-cast v1, Lcom/reddit/mod/feeds/ui/actions/g;

    .line 188
    .line 189
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 190
    .line 191
    const-string p2, "coroutineScope"

    .line 192
    .line 193
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "event"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;

    .line 202
    .line 203
    invoke-direct {p2, v1, p1, p0, v0}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->b:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->b:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/p;->b:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
