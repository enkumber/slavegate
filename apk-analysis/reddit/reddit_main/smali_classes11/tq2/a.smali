.class public final Ltq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq2/a;->a:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 2

    .line 1
    const-string v0, "voteDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 14
    .line 15
    iget-object p0, p0, Ltq2/a;->a:Lbx/b;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1306eb

    .line 20
    .line 21
    .line 22
    check-cast p0, Lbx/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f13009b

    .line 30
    .line 31
    .line 32
    check-cast p0, Lbx/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    new-instance p1, Lt63/a;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 2

    .line 1
    const-string v0, "voteDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 14
    .line 15
    iget-object p0, p0, Ltq2/a;->a:Lbx/b;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f130040

    .line 20
    .line 21
    .line 22
    check-cast p0, Lbx/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f13009d

    .line 30
    .line 31
    .line 32
    check-cast p0, Lbx/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    new-instance p1, Lt63/a;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p1, v1, p2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
