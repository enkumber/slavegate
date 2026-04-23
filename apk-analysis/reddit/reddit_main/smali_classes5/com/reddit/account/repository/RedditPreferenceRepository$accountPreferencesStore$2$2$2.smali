.class final Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;
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
    c = "com.reddit.account.repository.RedditPreferenceRepository$accountPreferencesStore$2$2$2"
    f = "RedditPreferenceRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<unused var>",
        "Lix/e;",
        "Lcom/reddit/domain/model/AccountPreferences;",
        "accountPreferences",
        "",
        "<anonymous>",
        "(VLcom/reddit/common/util/Optional;)Z"
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
        "SMAP\nRedditPreferenceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPreferenceRepository.kt\ncom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/reddit/account/repository/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/account/repository/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->this$0:Lcom/reddit/account/repository/c;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lix/e;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->invoke(Lkotlin/Unit;Lix/e;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lix/e;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lix/e;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;

    iget-object p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->this$0:Lcom/reddit/account/repository/c;

    invoke-direct {p1, p0, p3}, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lix/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;->this$0:Lcom/reddit/account/repository/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 23
    .line 24
    check-cast p0, Lud1/h;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
