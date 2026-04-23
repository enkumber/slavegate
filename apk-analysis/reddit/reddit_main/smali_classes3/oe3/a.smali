.class public abstract Loe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lej1/d;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lv52/a;

.field public final c:Lej1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lv52/a;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCacheGqlFeatures"

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
    iput-object p1, p0, Loe3/a;->a:Lcom/reddit/session/Session;

    .line 20
    .line 21
    iput-object p2, p0, Loe3/a;->b:Lv52/a;

    .line 22
    .line 23
    iput-object p3, p0, Loe3/a;->c:Lej1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Loe3/a;->b:Lv52/a;

    .line 2
    .line 3
    check-cast p0, Lw52/b;

    .line 4
    .line 5
    iget-object v0, p0, Lw52/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Lw52/b;->X:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    check-cast p0, Loe3/b;

    .line 2
    .line 3
    iget-object p0, p0, Loe3/b;->h:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/reddit/features/SubredditColorThemingVariant;->CONTROL:Lcom/reddit/features/SubredditColorThemingVariant;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loe3/a;->c:Lej1/a;

    .line 2
    .line 3
    check-cast v0, Lfj1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->isAnyVariant()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Loe3/b;

    .line 19
    .line 20
    sget-object v0, Loe3/b;->K:[Ltm3/x;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Loe3/b;->i:Lc9/d;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loe3/a;->a:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Loe3/b;

    .line 14
    .line 15
    sget-object v1, Loe3/b;->K:[Ltm3/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    iget-object v3, p0, Loe3/b;->g:Lc9/d;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lip3/m;->B(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method
