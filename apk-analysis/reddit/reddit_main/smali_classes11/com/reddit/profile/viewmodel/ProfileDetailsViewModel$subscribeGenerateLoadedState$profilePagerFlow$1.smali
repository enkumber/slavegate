.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1"
    f = "ProfileDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldx2/d0;",
        "profileModel",
        "Lex2/r;",
        "currentTab",
        "Lex2/c0;",
        "<anonymous>",
        "(Ldx2/d0;Lex2/r;)Lex2/c0;"
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
        "SMAP\nProfileDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDetailsViewModel.kt\ncom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,810:1\n1#2:811\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ldx2/d0;Lex2/r;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Lex2/r;",
            "Ldm3/a<",
            "-",
            "Lex2/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;

    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Lex2/r;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->invoke(Ldx2/d0;Lex2/r;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lex2/r;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->label:I

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$generateProfilePagerUiModel$1;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$generateProfilePagerUiModel$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lex2/q;->c:Lex2/q;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Lex2/o;->c:Lex2/o;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lex2/n;->c:Lex2/n;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Ldx2/d0;->E:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lex2/p;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lex2/p;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p1, "builder"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v2, Lex2/c0;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lex2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lex2/r;Lnp3/c;Lnm3/n;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
