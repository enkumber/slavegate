.class final Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.mod.communityaccess.impl.screen.CommunityAccessRequestSheet$SheetContent$3$1"
    f = "CommunityAccessRequestSheet.kt"
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


# instance fields
.field final synthetic $state:Lcom/reddit/mod/communityaccess/impl/screen/y;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;Lcom/reddit/mod/communityaccess/impl/screen/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;",
            "Lcom/reddit/mod/communityaccess/impl/screen/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->$state:Lcom/reddit/mod/communityaccess/impl/screen/y;

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
    new-instance p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->$state:Lcom/reddit/mod/communityaccess/impl/screen/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;Lcom/reddit/mod/communityaccess/impl/screen/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;->$state:Lcom/reddit/mod/communityaccess/impl/screen/y;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/s;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/s;->a:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "accessType"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->R:Lvu3/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcj/a;->b:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/mod/communityaccess/impl/screen/o;->a:[I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v1, v4, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_0
    instance-of v1, v0, Lsf3/i;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lsf3/i;

    .line 111
    .line 112
    :cond_4
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v2}, Lsf3/i;->s()Lsf3/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lai3/a;

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lai3/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lsf3/e;->f(Lai3/z;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->O(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
