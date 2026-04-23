.class public final Lcom/reddit/devplatform/feed/custompost/b;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/v2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lcom/reddit/devplatform/features/customposts/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/devplatform/features/customposts/c;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customPostData"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/devplatform/feed/custompost/b;->g:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/devplatform/feed/custompost/b;->h:Lyw/n;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/devplatform/feed/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/feed/custompost/b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ldz2/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/reddit/qsf/components/QsfResourceType;->ASYNC:Lcom/reddit/qsf/components/QsfResourceType;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/qsf/components/QsfContentType;->CUSTOM_POST_WEBVIEW:Lcom/reddit/qsf/components/QsfContentType;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Ldz2/f;-><init>(Ljava/lang/String;Lcom/reddit/qsf/components/QsfResourceType;Lcom/reddit/qsf/components/QsfContentType;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/b;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method
