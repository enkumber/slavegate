.class public final Lcom/reddit/search/combined/data/k;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Z

.field public final f:Lga3/c0;

.field public final g:Lfa3/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLga3/c0;Lfa3/d;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lfa3/d;->l:Lfa3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfa3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p3, Lfa3/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "behaviors"

    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "comment"

    .line 13
    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "linkId"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lyw/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, v0, v0, v3, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/reddit/search/combined/data/k;->e:Z

    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/search/combined/data/k;->f:Lga3/c0;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/reddit/search/combined/data/k;->g:Lfa3/d;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/reddit/search/combined/data/k;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/reddit/search/combined/data/k;->i:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
