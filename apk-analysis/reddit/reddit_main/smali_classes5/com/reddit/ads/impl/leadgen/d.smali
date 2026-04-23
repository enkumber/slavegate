.class public final Lcom/reddit/ads/impl/leadgen/d;
.super Lcom/reddit/ads/impl/leadgen/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Lcom/reddit/ads/leadgen/CollectableUserInfo;

.field public final j:Z

.field public final k:Lhz/a;

.field public final l:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;ZLhz/a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailValidator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/g;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/d;->i:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/ads/impl/leadgen/d;->j:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/ads/impl/leadgen/d;->k:Lhz/a;

    .line 19
    .line 20
    new-instance p1, Lcom/reddit/ads/impl/db/feature/a;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/d;->l:Landroidx/compose/runtime/i0;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lcom/reddit/ads/impl/leadgen/d;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ads/impl/leadgen/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/reddit/ads/impl/leadgen/g;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/d;->k:Lhz/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/d;->l:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lcom/reddit/ads/leadgen/CollectableUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/d;->i:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/d;->j:Z

    .line 2
    .line 3
    return p0
.end method
