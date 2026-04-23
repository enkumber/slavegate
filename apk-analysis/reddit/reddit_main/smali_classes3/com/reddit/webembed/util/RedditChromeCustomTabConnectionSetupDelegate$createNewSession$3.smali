.class final Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3"
    f = "RedditChromeCustomTabConnectionSetupDelegate.kt"
    l = {}
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
.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/m;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/webembed/util/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/webembed/util/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/m;",
            ">;",
            "Lcom/reddit/webembed/util/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->this$0:Lcom/reddit/webembed/util/l;

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
    new-instance v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->this$0:Lcom/reddit/webembed/util/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/webembed/util/l;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->this$0:Lcom/reddit/webembed/util/l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/webembed/util/l;->j:Lo/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->this$0:Lcom/reddit/webembed/util/l;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/reddit/webembed/util/l;->g:Lkl3/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/reddit/webembed/util/injectable/f;

    .line 28
    .line 29
    iget-object v3, v0, Lo/e;->a:Lb/d;

    .line 30
    .line 31
    new-instance v4, Lo/d;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lo/d;-><init>(Lcom/reddit/webembed/util/injectable/f;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    move-object v2, v3

    .line 37
    check-cast v2, Lb/b;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lb/b;->o(Lo/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lo/m;

    .line 47
    .line 48
    iget-object v0, v0, Lo/e;->b:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, Lo/m;-><init>(Lb/d;Lo/d;Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;->this$0:Lcom/reddit/webembed/util/l;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->h:Lkl3/a;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo/m;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 73
    .line 74
    new-instance v9, Lcom/reddit/uxtargetingservice/h;

    .line 75
    .line 76
    invoke-direct {v9, v3}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/reddit/webembed/util/injectable/g;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/g;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lo/m;->c(Lcom/reddit/webembed/util/injectable/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget-object v5, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 103
    .line 104
    new-instance v9, Lcom/reddit/uxtargetingservice/h;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v0}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/reddit/webembed/util/injectable/g;

    .line 123
    .line 124
    iput-boolean v4, v0, Lcom/reddit/webembed/util/injectable/g;->b:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_2
    iget-object v5, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 128
    .line 129
    new-instance v9, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 130
    .line 131
    invoke-direct {v9, v0, v3}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/reddit/webembed/util/injectable/g;

    .line 146
    .line 147
    iput-boolean v4, p0, Lcom/reddit/webembed/util/injectable/g;->b:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    iget-object v5, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 151
    .line 152
    new-instance v9, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 153
    .line 154
    const/4 p0, 0x7

    .line 155
    invoke-direct {v9, v0, p0}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x7

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/reddit/webembed/util/injectable/g;

    .line 170
    .line 171
    iput-boolean v4, p0, Lcom/reddit/webembed/util/injectable/g;->b:Z

    .line 172
    .line 173
    :goto_4
    move-object v1, v2

    .line 174
    :cond_2
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
