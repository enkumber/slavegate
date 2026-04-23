.class public final Lcom/reddit/emailcollection/domain/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/mode/common/SessionMode;

.field public final b:Ltu1/a;

.field public final c:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/session/mode/common/SessionMode;Ltu1/a;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/emailcollection/domain/d;->a:Lcom/reddit/session/mode/common/SessionMode;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/emailcollection/domain/d;->b:Ltu1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/emailcollection/domain/d;->c:Lup3/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/emailcollection/domain/d;->a:Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    invoke-static {v0}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/reddit/emailcollection/domain/RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/domain/RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$1;-><init>(Lcom/reddit/emailcollection/domain/d;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/emailcollection/domain/d;->c:Lup3/d;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/emailcollection/domain/d;->b:Ltu1/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ltu1/h;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rem-int/2addr v0, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    new-instance v0, Lcom/reddit/emailcollection/domain/RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4, v1}, Lcom/reddit/emailcollection/domain/RedditEmailCollectionAppLaunchHandler$requestToShowEmailCollectionTreatment$2;-><init>(Lcom/reddit/emailcollection/domain/d;ZLdm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
