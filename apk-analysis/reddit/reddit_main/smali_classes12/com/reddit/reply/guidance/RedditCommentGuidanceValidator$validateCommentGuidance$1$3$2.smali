.class final Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.reply.guidance.RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2"
    f = "RedditCommentGuidanceValidator.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditCommentGuidanceValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentGuidanceValidator.kt\ncom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1807#2,3:137\n1080#2:140\n1642#2,10:141\n1915#2:151\n1916#2:153\n1652#2:154\n1807#2,3:155\n1#3:152\n*S KotlinDebug\n*F\n+ 1 RedditCommentGuidanceValidator.kt\ncom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2\n*L\n77#1:137,3\n82#1:140\n82#1:141,10\n82#1:151\n82#1:153\n82#1:154\n85#1:155,3\n82#1:152\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isUserSubmit:Z

.field final synthetic $rulesTriggered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq52/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Lcom/reddit/reply/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/reply/a;Ljava/util/List;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/a;",
            "Ljava/util/List<",
            "Lq52/b;",
            ">;Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$view:Lcom/reddit/reply/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$isUserSubmit:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$view:Lcom/reddit/reply/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$isUserSubmit:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;-><init>(Lcom/reddit/reply/a;Ljava/util/List;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$view:Lcom/reddit/reply/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq52/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lq52/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Lcom/reddit/reply/a;->v0(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$view:Lcom/reddit/reply/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/reddit/reply/a;->X1()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$view:Lcom/reddit/reply/a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ld;

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lq52/b;

    .line 100
    .line 101
    iget-object v3, v3, Lq52/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p1, v2, v1}, Lcom/reddit/reply/a;->y1(Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-boolean p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$isUserSubmit:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$rulesTriggered:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lq52/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq52/b;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :cond_7
    iget-object p0, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;->$view:Lcom/reddit/reply/a;

    .line 156
    .line 157
    invoke-interface {p0}, Lcom/reddit/reply/a;->S1()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
